require 'sinatra/base'

class BookmarkManager < Sinatra::Base # :nodoc:
  get '/' do
    'Hello world'
  end
  run! if app_file == $0
end
