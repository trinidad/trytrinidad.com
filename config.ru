require 'rubygems'
require 'sinatra'

app_file = $servlet_context.get_real_path('try_trinidad.rb')
require app_file

set :app_file, app_file
set :environment, :development
disable :run

run Sinatra::Application
