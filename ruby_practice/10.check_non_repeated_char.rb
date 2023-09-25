def first_non_repeated_character(input_string)
  char_count = {}  # Initialize an empty hash to store character frequencies

  # First Loop: Count the frequency of each character
  # a         abbcde
  input_string.each_char do |char|
    char_count[char] ||= 0  # Initialize the count to 0 if the character hasn't been encountered yet
    char_count[char] += 1   # Increment the count for the current character
    puts char_count[char]
  end

  # Second Loop: Find the first character with a frequency of 1 (non-repeated)
  input_string.each_char do |char|
    return char if char_count[char] == 1  # If the count of the character is 1, it's non-repeated, so return it
  end

  nil  # Return nil if there are no non-repeated characters in the string
end

# Example usage:
input_string = "aabbcde"
result = first_non_repeated_character(input_string)
puts "First non-repeated character: #{result}"
