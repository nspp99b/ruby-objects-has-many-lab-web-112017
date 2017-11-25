class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil
  end

  def author_name
    self.author ? self.author.name : self.author
  end

end
