class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)  # automatically called on new
    puts 'creating' + title
    @title = title # @variable inside the object use @ to access the variable
    @author = author
    @pages = pages
  end
  def description()
    puts "#{@title} by #{@author} pages: #{@pages}"
  end
end

book1 = Book.new("Welcome to the book", "Davod", 200)
puts book1.title;
puts book1.inspect();
puts book1.description();

class Encyclopedia < Book
  def description()
    puts "#{@title} pages: #{@pages}"
  end
end

encyclopedia = Encyclopedia.new("Birds", "FD", 100)
puts encyclopedia.inspect()
puts encyclopedia.description()
