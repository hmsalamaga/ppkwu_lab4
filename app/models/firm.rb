class Firm
  def initialize(args = {})
    args.each { |name, value| instance_variable_set("@#{name}", value) }
  end

  attr_accessor :company_name, :email, :phone_number, :address, :website

  def to_h
    {
      company_name: company_name,
      email: email,
      phone_number: phone_number,
      address: address,
      website: website
    }
  end
end