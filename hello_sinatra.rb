require 'sinatra'
require 'sinatra/json'
#require_relative 'lib/supermarket.rb'

get '/' do
	'hello, sinatra'
end

#get '/items/:name' do
#	name = params['name']
#	json(name: name)
#end
