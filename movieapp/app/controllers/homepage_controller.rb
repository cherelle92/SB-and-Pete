class HomepageController < ApplicationController
  def index
    @moods = Mood.all
  end

  def select
    @mood_id = params[:mood_id]
    @mood = Mood.find_by id: @mood_id
    moodvies = MoodsMovies.where mood_id: @mood_id
    @movies_list = moodvies.map do |mv| 
      Movie.find_by id: mv.movie_id
    end

    # @movies_all = @movies.all
    # binding.irb
  end
end
