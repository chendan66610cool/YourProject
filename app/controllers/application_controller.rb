class ApplicationController < ActionController::Base
  protect_from_forgery

  def output
  	"YourProject ApplicationController output function"
  end
end
