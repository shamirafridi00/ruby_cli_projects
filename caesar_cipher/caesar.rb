function cipher(letters, shift_value)
  result = ""
  for letter in letters
    if letter.ord >= 65 && letter.ord <= 90
      if letter.ord + shift_value > 90
        result += (letter.ord + shift_value - 26).chr
      else
        result += (letter.ord + shift_value).chr
      end
    elsif letter.ord >= 97 && letter.ord <= 122
      if letter.ord + shift_value > 122
        result += (letter.ord + shift_value - 26).chr
      else
        result += (letter.ord + shift_value).chr
      end
    else
      result += letter
    end
  end
  return result
end




orginal_letter = "Hello"
result = cipher(letters, shift_value)
