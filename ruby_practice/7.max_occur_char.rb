def most_occuring_character(input_string)
  # Convert the string to lowercase for case-insensitive counting
  input_string = input_string.downcase

  # Initialize variables to store the most occurring character and count
  most_occuring_char = ""
  highest_count = 0

  # Loop through the alphabet (a to z)
  ('a'..'z').each do |char|
    count = input_string.count(char)
    if count > highest_count
      most_occuring_char = char
      highest_count = count
    end
  end

  return most_occuring_char
end

# Example usage:
input_string = "Hello, World!"
result = most_occuring_character(input_string)
puts "Most occurring character: #{result}"
