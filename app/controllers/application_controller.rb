class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hellow World"
  end

  def goodbye
    render html: 'Goodbye Cruel World'  
  end
end
