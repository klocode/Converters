require 'minitest/autorun'
require_relative 'converter'

class ConverterTest < Minitest::Test

  def test_celsius_to_fahrenheit
    assert Converter.new(10).c_to_f == 50
  end

  def test_f_to_c
    assert Converter.new(10).f_to_c == (-12.222)
  end

  def test_quarts_to_cups
    assert Converter.new(10).quarts_to_cups == 40.0
  end

  def test_cups_to_quarts
    assert Converter.new(10).cups_to_quarts == 2.50
  end

  def test_inches_to_feet
    assert Converter.new(10).inches_to_feet == 0.833
  end

  def test_feet_to_inches
    assert Converter.new(10).feet_to_inches == 120.0
  end

  def test_seconds_to_milliseconds
    assert Converter.new(10).seconds_to_milliseconds == 10000.0
  end

  def test_milliseconds_to_seconds
    assert Converter.new(10).milliseconds_to_seconds == 0.01
  end

  def test_feet_to_miles
    assert Converter.new(10).feet_to_miles == 0.002
  end

  def test_miles_to_feet
    assert Converter.new(1.121).miles_to_feet == 5918.88
  end

  def test_feet_to_meters
    assert Converter.new(10).feet_to_meters == 3.048
  end

  def test_meters_to_feet
    assert Converter.new(10).meters_to_feet == 32.808
  end

  def test_ounce_to_gram
    assert Converter.new(10).ounce_to_gram == 283.50
  end

  def test_gram_to_ounce
    assert Converter.new(10).gram_to_ounce == 0.353
  end


end
