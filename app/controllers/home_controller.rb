class HomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to '/groups'
    else
      render view: 'index'
    end
  end
end
