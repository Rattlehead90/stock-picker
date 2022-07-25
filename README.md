# stock-picker
The Odin Project to optimizes trading with stocks.

# Gist 

Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

# Approach 

I've iterated over both sides of the sorted stock prices array to find indices of the values and see, if the minimum comes before the maximum, i.e. if the buy day comes before the sell day. I really wanted to implement some #minmax or #each_with_index.min (or max) initially, but it seemed very bulky: I felt more proud implementing it than I should have. Luckily the final code is much cleaner.

# What have I learned

I learned to ditch long-winded inefficient solutions a.k.a rewriting the program, not holding onto the code I feel proud implementing for some reason. 

Also #find_index and iterating from both sides of the array.