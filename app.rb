require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

set :haml, :format => :html5

get '/' do
  haml :index
end

