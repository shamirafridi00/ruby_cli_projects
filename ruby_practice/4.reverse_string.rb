# my_string = "Hello World"
# holding_array = []



# #unshift method puts the char at the beginning of the array
# my_string.each_char do |char|
#   holding_array.unshift(char)
# end

# print holding_array.join("")


def reverse_string(re_string)
  holder = ""
  index_value = re_string.length - 1

  while(index_value>=0)
    holder = holder + re_string[index_value]
    index_value -= 1
  end
  return holder
end


re_string = "hello world"
rev = reverse_string(re_string)
print rev
