#Problem Statement:
#Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day.
#It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.
# > stock_picker([17,3,6,9,15,8,6,1,10])
# => [1,4]
# for a profit of $15 - $3 == $12




def stock_picker(prices)
  max_profit = 0
  buy_day = 0
  sell_day = 0

  (0...prices.length).each do |i|
    (i+1...prices.length).each do |j|
      profit = prices[j] - prices[i]
      if profit > max_profit
        max_profit = profit
        buy_day = i
        sell_day = j
      end
    end
  end

  [buy_day, sell_day]
end


stock_prices = [17, 3, 6, 9, 15, 8, 6, 1, 10]
buy_sell_days = stock_picker(stock_prices)
puts "Buy on day #{buy_sell_days[0]} and sell on day #{buy_sell_days[1]} for the maximum profit"


=begin
stock_prices = [17, 3, 6, 9, 15, 8, 6, 1, 10]
profit = 0
profit_margin = 0
buy_day = 0
sell_day = 0

(0...stock_prices.length).each do |i|
  (i+1...stock_prices.length).each do |j|
    profit = stock_prices[j] - stock_prices[i]

    if profit > profit_margin
      profit_margin = profit
      buy_day = i
      sell_day = j
    end
  end
end


puts "the profit is #{profit_margin}"
puts "buy day is #{buy_day}"
puts "sell day is #{sell_day}"

=end
