gem 'minitest'

require 'minitest/autorun'

require_relative '../lib/attendee'

class AttendeeTest < MiniTest::Unit::TestCase
  def test_if_is_initialized_from_a_hash_of_data
    data = {
      first_name:    'Allison',
      last_name:     'Nguyen',
      email_address: 'arannon@jumpstartlab.com',
      home_phone:    '6154385000',
      street:        '3155 19th St NW',
      city:          'Washington',
      state:         'DC',
      zipcode:       '20010'
    }

    attendee = Attendee.new(data)

    assert_equal data[:first_name],    attendee.first_name
    assert_equal data[:last_name],     attendee.last_name
    assert_equal data[:email_address], attendee.email_address
    assert_equal data[:home_phone],    attendee.home_phone
    assert_equal data[:street],        attendee.street
    assert_equal data[:city],          attendee.city
    assert_equal data[:state],         attendee.state
    assert_equal data[:zipcode],       attendee.zipcode
  end
end

