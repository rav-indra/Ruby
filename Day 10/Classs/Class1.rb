# Class of Book

class BOOK
  def initialize(title,author,genre)
    @title = title
    @author= author
    @genre = genre    
  end
  def display_book_details
    puts "Title : #{@title} \nGenre : #{@genre} \nAuthor : #{@author}"
  end
end

book1 = BOOK.new("Da Vinci Code","Dan Brown","Crime")

puts book1.display_book_details

book2 = BOOK.new("Mahabharat","Ved Vyas","History")

puts book2.display_book_details

book3 = BOOK.new("Theory of Everything","Stephen Hawking","Science")

puts book3.display_book_details
