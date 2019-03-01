require 'sinatra/base'
require_relative './lib/bookmark' # now that we have a class file, we require it

class BookmarkManager < Sinatra::Base # :nodoc:
  get '/' do
    'Hello world'
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :index # controller defaults to looking for code in the views folder
  end

  run! if app_file == $PROGRAM_NAME
end
