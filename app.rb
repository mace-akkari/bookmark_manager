require 'sinatra/base'
class Bookmark < Sinatra::Base

  get '/' do
    "Hello World!"
  end

get '/bookmarks' do
  erb :bookmarks
end

  run! if app_file == $0
end
