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

  def self.filter_by_mood_id(mood_id)
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end

    movies = connection.exec_params "SELECT movie_id FROM link_mood_to_movie WHERE mood_id = '#{mood_id}'"
  end

  def self.filter_by_movie_id(movie_id)
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end

    moods = connection.exec_params "SELECT mood_id FROM link_mood_to_movie WHERE movie_id = '#{movie_id}'"
  end

  def self.all
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end  
    moodvies = connection.exec 'SELECT * FROM link_mood_to_movie;' 
    moodvies.map do |moodvie| 
      Moodvie.new(movie_id: moodvie['movie_id'], mood_id: moodvie['mood_id'])
    end
  end

  def self.delete(movie:, mood:)
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end
    moodvies = connection.exec_params "DELETE FROM link_mood_to_movie WHERE movie_id = '#{movie.id}' AND mood_id = '#{mood.id}'";

  end
end