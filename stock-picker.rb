require "pry-byebug"

stock_prices_by_day = [17,3,6,9,15,8,6,1,10] #An example data by TOP

def stock_picker(stock_prices)
  sorted_stock_prices = stock_prices.sort
  sorted_stock_prices.each_with_index do |min, i| 
    max = sorted_stock_prices[-1 - i]
    max_index = stock_prices.find_index(max)
    min_index = stock_prices.find_index(min)
    if min_index < max_index
      return "Buy on day #{min_index}, sell on day #{max_index}"
    end
  end
  
end

puts stock_picker(stock_prices_by_day)