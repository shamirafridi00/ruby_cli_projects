
def even_or_odd(number)
  if number.even?
    puts "The #{number} is even"
  else
  puts "The #{number} is odd"
  end

end


print "Enter a number: "
number = gets.chomp.to_i
even_or_odd(number)
