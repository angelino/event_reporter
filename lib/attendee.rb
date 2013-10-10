class Attendee
  attr_reader :first_name, :last_name, :email_address, :home_phone, :street, :city, :state, :zipcode

  def initialize(attributes)
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email_address =  attributes[:email_address]
    @home_phone = attributes[:home_phone]
    @street = attributes[:street]
    @city = attributes[:city]
    @state = attributes[:state]
    @zipcode = attributes[:zipcode]
  end
end
