class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end
end