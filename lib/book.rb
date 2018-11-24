class Book
  attr_accessor :author, :page_count, :genre
  
  def initialize(b_title) 
   @title = b_title
  end
  
  def title= (title)
    @title = title
  end
  
  def title
    @title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  
end



