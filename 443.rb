# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # calls to a library that uses money and currency conversion

I18n.enforce_available_locales = false   # I18n stands for internationalization, will set variable to false, learned this is mean to not allow a strict "check" on if a locale is available or not
I18n.locale = :en                        # will set file to english
Money.default_currency = "USD"           # will default US dollar as the currency
Money.add_rate("CAD", "USD", 0.8)        # will be used to convert rate of 0.8 from CAD to USD

money1 = Money.new(1000)                 # variable will equal 1000 cents USD
money2 = Money.new(500, "CAD")           # variable will equal 500 "canadian cents" or smallest unit CAD
result = money1 + money2                 # result is 1000 USD plus 500 CAD
puts "Total: #{result}"                  # Result may be 1500 combined 10 USD and 5 CADß
