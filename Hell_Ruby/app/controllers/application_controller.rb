class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def Hello_Ruby
    render html: "Hello Ruby"
  end

  def GoodBye_Ruby
    render html: "GoodBye Ruby"
  end
end
