

def sum_of_array(number)
  sum = 0
  number.each do |num|
    sum = sum + num
  end
  return sum
end




number = []
loop do
  print "Enter a value: or (type exit to quit): "
  input = gets.chomp

if input.downcase == "exit"
  break
else
  number << input.to_i
end

end

result = sum_of_array(number)
puts result
