
def count_vowels(target_string)
  count = 0
  target_string = target_string.downcase

  target_string.each_char do |char|
    if char == 'a' || char == 'e' || char == 'i' || char == 'o' || char =='u'
      count += 1
    end

  end
  puts "#{count} times vowels come in a string"


end


count_vowels("helloooooooooooo")
