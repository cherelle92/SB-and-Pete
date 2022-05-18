class HomepageController < ApplicationController
  def index
    @moods = Mood.all
  end

  def select
    @mood_id = params[:id]
    @mood = params[:mood]
  end
end
