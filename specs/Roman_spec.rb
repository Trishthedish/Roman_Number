require 'minitest'
require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/reporters'

require_relative '../lib/Roman_Number'

describe Roman_Number do

  it '1 Converts to a Roman Numeral' do
    expect( Roman_Number.new(1).get_roman ).must_equal("I")
  end
  it '2 & 3 Converts to a Roman Numeral' do
    expect( Roman_Number.new(2).get_roman ).must_equal("II")
    expect( Roman_Number.new(3).get_roman ).must_equal("III")
  end
  it '4 Converts to a Roman Numeral' do
    expect( Roman_Number.new(4).get_roman ).must_equal("IV")
  end
  it '7 Converts to a Roman Numeral' do
    expect( Roman_Number.new(7).get_roman ).must_equal("VII")
  end
  it '9 Converts to a Roman Numeral' do
    expect( Roman_Number.new(9).get_roman ).must_equal("IX")
  end
  it '10 Converts to a Roman Numeral' do
    expect( Roman_Number.new(10).get_roman ).must_equal("X")
  end
  it '14 Converts to a Roman Numeral' do
    expect( Roman_Number.new(14).get_roman ).must_equal("XIV")
  end
end
