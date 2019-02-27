require 'sinatra/base'

class BookmarkManager < Sinatra::Base # :nodoc:
  get '/' do
    'Hello world'
  end
  get '/bookmarks' do
    bookmarks = [
              'https://rubygems.org',
              'https://medium.com',
              'https://ruby-doc.org'
            ]
    bookmarks.join
  end
  run! if app_file == $0
end
