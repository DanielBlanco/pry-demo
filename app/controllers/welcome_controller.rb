class WelcomeController < ApplicationController

  def index
    redirect_to :users
  end

end
