require 'sinatra'
require 'sinatra/reloader' if development?

set :bind, '0.0.0.0'
set :port, 3000

ARGV.each do |arg|
  set :port, arg
end

get '/' do
  'Hello Worldaaaaa!'
end
