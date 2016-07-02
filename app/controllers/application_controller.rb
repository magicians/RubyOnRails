class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbey
    render html: "goodbye rails!"
  end

end
