require "sinatra/base"

class App < Sinatra::Application

  get "/" do
    "hello world"
  end
end

run App
