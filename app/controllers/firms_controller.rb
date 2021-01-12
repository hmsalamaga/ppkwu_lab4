class FirmsController < ApplicationController
  def index
    @firms = []
    parse_website_to_firms if params[:search].present?

    render 'firms/index'
  end

  def vcard
    firm = Firm.new(vcard_params)

    vcard = VCardigan.create(version: 4.0)
    vcard.charset 'iso-8859-1'
    vcard.name firm.company_name, charset: 'UTF-8'
    vcard.fullname firm.company_name, charset: 'UTF-8'
    vcard.email firm.email
    vcard.tel firm.phone_number, type: ['work']
    vcard.adr firm.address, type: ['work'], charset: 'UTF-8'
    vcard[:item1].url firm.website
    vcard[:item1].label 'HomePage'
    puts vcard

    response.headers['Content-Type'] = 'text/x-vcard; charset=utf-8'
    send_data vcard.to_s, filename: "#{firm.company_name}.vcf"
  end

  private

  def parse_website_to_firms
    employee_response = Faraday.new.get("https://panoramafirm.pl/szukaj?k=#{params[:search]}").body.html_safe
    page = Nokogiri::HTML.parse(employee_response)
    @company_names = []
    @emails = []
    @phone_numbers = []
    @addresses = []
    @websites = []
    page = page.css('div#main-container').css('ul#company-list')


    page.css('li.company-item').css('a.company-name').each do |company_name|
      @company_names << company_name.text.strip
    end

    page.css('li.company-item').css('div.address').each do |address|
      @addresses << address.text.strip
    end

    page.css('a.icon-website').each do |website|
      @websites << website['href']
    end

    page.css('a.icon-envelope').each do |email|
      @emails << email['data-company-email']
    end

    page.css('a.icon-telephone').each do |phone_number|
      @phone_numbers << phone_number['title']
    end

    @company_names.each_with_index do |company_name, index|
      firm = Firm.new
      firm.company_name = company_name
      firm.email = @emails[index]
      firm.phone_number = @phone_numbers[index]
      firm.website = @websites[index]
      firm.address = @addresses[index]
      @firms << firm
    end
  end

  def vcard_params
    params.require(:firm).permit(:company_name, :phone_number, :email, :address, :website)
  end
end
