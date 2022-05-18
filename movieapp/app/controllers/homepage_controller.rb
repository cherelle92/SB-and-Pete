class HomepageController < ApplicationController
  def index
  end

  def select
    @user_select = params[:moods]
    @moods = Mood.all
  end
end
