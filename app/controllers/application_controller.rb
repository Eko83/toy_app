class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   def greetings
    render html: "hello, world from Berlin!"
  end
end
