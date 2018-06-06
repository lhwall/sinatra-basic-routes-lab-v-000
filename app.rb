require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Lucy"
  end

  get "/hometown" do
    "My hometown is Silver Spring"
  end

  get "/favorite-song" do
    "My favorite song is Bad Romance"
  end

end
