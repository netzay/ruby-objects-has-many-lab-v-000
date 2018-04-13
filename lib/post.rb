class Post 
  attr_accessor :author, :title  
  
  def initialize(title)
    @title = title
  end
  
  def post_name
    self.posts.name
  end
  
  def author_name
    if author == self.author
      return author.name
    end
    if post_name != author
      return nil
    end
  end
end