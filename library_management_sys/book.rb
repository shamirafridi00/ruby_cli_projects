class Book

  include LibraryItem

  attr_accessor :title, :author, :isbn
  def initialize(title, author, isbn)
    @title = title
    @author = author
    @isbn = isbn
  end

  def to_s
    "#{title} by #{author} ISBN: #{isbn}"
  end
end
