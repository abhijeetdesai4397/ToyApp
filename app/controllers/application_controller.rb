class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Abhijeet Desai¡"
  end

  def goodBye
  	render html: "Good Bye"
  end
end
