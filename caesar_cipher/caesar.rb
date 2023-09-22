def cipher(coded, shift_value)
  result = ""

  coded.each_char do |char|
    if char.match(/[a-zA-z]/)

      is_UpperCase = char.match(/[A-Z]/)

      coded_char = char.ord

      coded_char = coded_char + shift_value

      if is_UpperCase
        coded_char = ((coded_char - 'A'.ord) % 26) + 'A'.ord
      else
        coded_char = ((coded_char - 'a'.ord) % 26) + 'a'.ord
      end

      coded_char = coded_char.chr

      result = result +  coded_char

    else
      result = result + char
      end

  end

  return result
end




coded = "What a string!"
shift_value = 5
result = cipher(coded, shift_value)
puts result
