class FirmsController < ApplicationController
  def index
    employee_response = Faraday.new.get("https://panoramafirm.pl/szukaj?k=#{params[:search_phrase]}").body.html_safe
    page = Nokogiri::HTML.parse(employee_response)
    @company_names = []
    @emails = []
    @phone_numbers = []
    page = page.css('div#main-container').css('ul#company-list')


    page.css('li.company-item').css('a.company-name').each do |company_name|
      @company_names << company_name.text.strip
    end


    page.css('a.icon-envelope').each do |email|
      @emails << email['data-company-email']
    end
    page.css('a.icon-telephone').each do |phone_number|
      @phone_numbers << phone_number['title']
    end

    @firms = []
    @company_names.each_with_index do |company_name, index|
      firm = Firm.new
      firm.company_name = company_name
      firm.email = @emails[index]
      firm.phone_number = @phone_numbers[index]
      @firms << firm
    end

    render 'firms/index'
  end

  def vcard
    firm = Firm.new()

    vcard = VCardigan.create(version: 4.0)
    vcard.charset 'iso-8859-1'
    vcard.name firm.company_name, charset: 'UTF-8'
    vcard.fullname firm.company_name, charset: 'UTF-8'
    vcard.email firm.email
    vcard.tel firm.phone_number, type: ['work']

    response.headers['Content-Type'] = 'text/x-vcard; charset=utf-8'
    send_data vcard.to_s, filename: "#{firm.company_name}.vcf"
  end

  private

  def vcard_params
    params.require(:firm).permit(:company_name, :phone_number, :email)
  end
end