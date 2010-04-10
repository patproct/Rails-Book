class HelloController < ApplicationController
  
  layout "application"
  # layout :adminOrUser
  
  def index
    @message = "Patrick Proctor was here!"
    @count = 3
    @bonus = "This message came from the controller."
  end
  
  # private
  #   def adminOrUser
  #     if adminAuthenticated
  #       "admin_screen"
  #     else
  #       "user_screen"
  #     end
  #   end
end
