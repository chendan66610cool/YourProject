class ApplicationController < ActionController::Base
  protect_from_forgery

  def output
  	"Cnns ApplicationController output function"
  end
end