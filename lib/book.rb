class Book
    attr_accessor :author
    attr_accessor :genre
    attr_accessor :page_count
    attr_reader :title
    
    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

my_book = Book.new("And Then There Were None")
my_book.title

