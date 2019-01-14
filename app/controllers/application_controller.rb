class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def karaoke
      render html: "Enter your karaoke selection"
      render html requests#new
  end
  
end
