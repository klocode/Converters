# A class to convert units of measurement
# To use: Converter.new(32).f_to_c == 0
class Converter

 attr_accessor :number

 def initialize(number)
   @number = number
 end

 def c_to_f
  # Multiply by 9, then divide by 5, then add 32
  # For instance, 12C == 53.6F
  (((number * 9.0)/5.0) + 32.0).round(3)
 end

 def f_to_c
   # Deduct 32, then multiply by 5, then divide by 9
   # For instance, 23F == -5C
   (((number - 32.0) * 5.0)/9.0).round(3)
 end

 def quarts_to_cups
   # Four cups in a quart
   # So, 2 quarts == 8 cups
   (number * 4.0).round(3)
 end

 def cups_to_quarts
   (number / 4.0).round(3)
 end

 def inches_to_feet
   (number / 12.0).round(3)
 end

 def feet_to_inches
   (number * 12.0).round(3)
 end

 def seconds_to_milliseconds
   # 1000 milliseconds per second
   (number * 1000.0).round(3)
 end

 def milliseconds_to_seconds
   (number / 1000.0).round(3)
 end

 def feet_to_miles
   # A mile is 5280 feet
   # So, 13200 feet == 2.5 miles
   (number / 5280.0).round(3)
 end

 def miles_to_feet
   (number * 5280.0).round(3)
 end

 def feet_to_meters
   # A meter is 3.28084 feet
   # So, A mile == 1609.344 meters (when rounded to three decimals)
   (number / 3.28084).round(3)
 end

 def meters_to_feet
   (number * 3.28084).round(3)
 end

 def ounce_to_gram
   # One ounce == 28.3495 grams
   (number * 28.3495).round(3)
 end

 def gram_to_ounce
   (number / 28.3495).round(3)
 end

 def days_to_years
   (number / 365.25).round(3)
 end

 def years_to_days
   (number * 365.25).round(3)
 end

 def pound_to_kilogram
   (number / 2.2).round(3)
 end

 def kilogram_to_pound
   (number * 2.2).round(3)
 end

end
