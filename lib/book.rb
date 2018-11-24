class Book
  def initialize(b_title) 
   @title = b_title
  end
  
  def title= (b_title)
    @title = b_title
  end
  
  def title
    @title
  end
  
  def author= (b_author)
    @author = b_author
  end

  def author
    @author
  end
  
  def page_count= (b_page_count)
    @page_count = b_page_count
  end
  
  def page_count
    @page_count
  end
  
  
  def genre= (b_genre)
    @genre = b_genre
  end
  
  def genre
    @genre
  end
  
  def current_page= (b_current_page)
    @current_page = b_current_page
  end
  
  def current_page
    @current_page
  end
  
  def turn_page
    current_page.to_i + 1
    puts "Flipping the page...wow, you read fast!"
    puts "You are on page #{current_page}."
  end
  
  
end



