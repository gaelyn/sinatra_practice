require 'sinatra'

get '/' do
  @title = 'Welcome to the Suffragist!'
  erb :index
end

Choices = {
  'HAM' => 'Hamburger',
  'PIZ' => 'Pizza',
  'CUR' => 'Curry',
  'NOO' => 'Noodles'
}
