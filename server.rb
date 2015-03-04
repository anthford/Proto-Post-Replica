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

get '/fight' do

end
