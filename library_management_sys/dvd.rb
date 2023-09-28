require_relative 'library_item'
require_relative 'book'


class DVD < Book

  include LibraryItem

  def initialize(title, director, duration, isbn)
    super(title, director, isbn)
    @duration = duration
  end

  def to_s
    "#{title} by #{author} duration: #{@duration} ISBN: #{isbn}"
  end

end
