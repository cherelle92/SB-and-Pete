class MoodController < ApplicationController
  def show
    @mood = Mood.find(params[:id])
    # @movies = MoodsMovies.find(mood_id: @mood.id)
  end
end