class ApplicationController < ActionController::Base
  def index
  	render template: "application/home"
  end
end
