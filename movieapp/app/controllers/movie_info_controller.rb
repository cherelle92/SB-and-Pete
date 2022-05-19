class MovieInfoController < ApplicationController
  def show
    @movie = Movie.find(params[:id])
  end
end 