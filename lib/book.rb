require "pry"

class Book
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
  
end


dove = Book.new("Dove")
dove.author = "Robert Graham"
dove.author = "Alfonso"
binding.pry