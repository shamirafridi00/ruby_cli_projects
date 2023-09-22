
def largest_number(my_array)

  largest = my_array[0]


  my_array.each do |num|
    if num >= largest
      largest = num
    end
  end
  puts largest

end



my_array = [23,55,2,1,0,55,100]
my_test_array = [-1,2,0,-4]
largest_number(my_array)
largest_number(my_test_array)
# puts my_array.max
