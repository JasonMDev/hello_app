class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def hello
  	render text: "Hello World! check test 1 test 2 test 3"
  	
  end

end
