require 'sinatra'

get '/' do
  erb :index
end

get '/table' do
  erb :table
end

get '/mission' do
  erb :mission
end

get '/letter' do
  erb :letter
end

get '/fight' do
  erb :fight
end
