class Bookmark

attr_reader :bookmarks
BOOKMARKS = ["www.makers.co.uk"]

  def initialize
    @bookmarks = BOOKMARKS
  end

  def all
    @bookmarks
  end

end
