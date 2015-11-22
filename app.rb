require 'bundler'
Bundler.require

get '/' do
  erb :game
end
