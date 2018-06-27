class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do erb:index
  end
end
#this file should contain my get routes (what i learned Tuesday with Sinatra)

