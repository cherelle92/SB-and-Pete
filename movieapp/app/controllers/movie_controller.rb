class MovieController < ApplicationController
  def show
    @movie = Movie.find(params[:id])
  end
end