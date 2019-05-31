class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
<<<<<<< HEAD
  
   # New route to respond to the form submission
  post '/greet' do
    erb :greet
  end
=======
>>>>>>> 48f02be2ad13c126a6b42cfb8c16fd4ef173b188
end