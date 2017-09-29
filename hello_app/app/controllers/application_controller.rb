class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Aditya is the best."
  end

  def goodBye
    render html: "Aditya is still the best"
  end
  
end
