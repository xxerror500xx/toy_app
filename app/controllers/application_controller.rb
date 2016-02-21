class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "Hey, welcome to the start of https://www.railstutorial.org/book/toy_app"
  end
end
