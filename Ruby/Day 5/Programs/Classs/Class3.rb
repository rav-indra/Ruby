# use of access control

class Book
    def initialize(n,a)
        @name, @author = n, a
    end

    def getBook
        puts "#@name by #@author"
    end

    def getName
        @name
    end
    def getAuthor
        @author
    end

    private :getName, :getAuthor

    def printBook
        puts "#@name is written by #@author"
    end

    protected :printBook
end

book = Book.new('Theory of Everything','Stephen Hawking')
b = book.getBook()
book.printBook()
