class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:carousel]

  def home
  end

  def carousel
    render layout: 'without-navbar'
  end
end
