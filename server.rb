require 'sinatra'
require 'pry'
require_relative './lib/connection'
require_relative './lib/missions'
require_relative './lib/notes'
require_relative './lib/rumors'


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
  erb :letter, locals: { letters: Note.all() }
end

get '/rumor' do
  erb :rumor, locals: { rumors: Rumor.all() }
end

get '/fight' do
  erb :fight
end
