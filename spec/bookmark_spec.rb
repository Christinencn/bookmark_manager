require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns a list of bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include('https://rubygems.org')
      expect(bookmarks).to include('https://medium.com')
      expect(bookmarks).to include('https://ruby-doc.org')
    end
  end
end
