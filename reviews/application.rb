require 'sinatra'
require 'bundler'

Bundler.require
require 'review'

DataMapper.setup(:default, "postgres://localhost/development")
DataMapper.finalize
DataMapper.auto_migrate

get '/' do
  "Hello World!"
end
