def check_palindrome(value)
  original = value
  holder = ""
  index_value = value.length - 1

  while(index_value>=0)
    holder = holder + value[index_value]
    index_value -= 1
  end
  if holder == original
    print "#{holder} is palindrome\n"
  else
    print("#{original} is not palindrome\n")
  end

end


check_palindrome("578")
check_palindrome("uncle")
check_palindrome("121")
check_palindrome("BOB")
