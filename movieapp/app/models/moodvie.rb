require 'pg'

class Moodvie
  attr_reader :mood_id, :movie_id

  def initialize(mood_id:, movie_id:)
    @mood_id = mood_id
    @movie_id = movie_id
  end

  def self.create(movie:, mood:)
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end

    moodvie = connection.exec_params "INSERT INTO link_mood_to_movie (movie_id, mood_id) VALUES ($1, $2) RETURNING movie_id, mood_id;", [movie.id, mood.id]
    Moodvie.new(movie_id: moodvie[0]['movie_id'], mood_id: moodvie[0]['mood_id'])
  end

end