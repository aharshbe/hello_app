class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
  
  def personal_greeting
    render html: "This is my first rails app, created by Austin Harshberger"
    render html: :'<a href="https://devrobot.live/" target="_blank">Other projects viewable here!</a>'
  end
end