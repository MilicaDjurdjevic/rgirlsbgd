class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "Welcome to the Railsgbeograd offical site! Hire you can lean about our work and working experience with people including children!"
  end
end
