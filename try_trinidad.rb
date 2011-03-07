set :views, File.expand_path('../', __FILE__)

get '/' do
  erb :index
end
