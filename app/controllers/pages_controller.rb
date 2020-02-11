class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:carousel]

  def home
  end

  def carousel
    if user_signed_in?
      redirect_to home_path
    else
      render layout: 'without-navbar'
    end
  end
end
