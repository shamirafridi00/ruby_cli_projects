require_relative 'library_item'
require_relative 'book'
require_relative 'dvd'


book1 = Book.new("The Great Gatsby", "F. Scott Fitzgerald", "1234567890")
dvd1 = DVD.new("The Shawshank Redemption", "Frank Darabont", 120, "1234567890")


puts "Book 1: #{book1}"
puts "DVD 1: #{dvd1}"


book1.check_out
puts "Book1 checkout? #{book1.check_out?}"


dvd1.check_in
puts "DVD1 checkin? #{dvd1.check_in}"
