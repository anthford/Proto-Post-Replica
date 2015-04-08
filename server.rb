require 'sinatra'
require 'pry'
require_relative './lib/connection'
require_relative './lib/missions'

get '/' do
  erb :index
end

get '/table' do
  erb :table
end

get '/mission' do
  erb :mission, locals: { missions: Mission.all() }
end

get '/mission/ignore' do
  redirect '/table'
end

get '/letter' do
  erb :letter
end

get '/rumor' do
  erb :rumor
end

get '/fight' do
  erb :fight
end
