# Module is colllection of methods and constants
# It can be instance method or module method
# Module methods be called without creating an encapsulating object
# meanwhile instance method be called after creating encapsulating object

require "Library"
require "Novel"

x = Library.fiction(Library::num_of_books)
y = Novel.fiction(Novel::total)