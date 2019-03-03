require 'pg'

class Bookmark
  def self.all
    # all is a class method
    connection = PG.connect(dbname: 'bookmark_manager')
    result = connection.exec('SELECT * FROM bookmarks;')
    result.map { |bookmark| bookmark[ 'url'] }
  end
end
