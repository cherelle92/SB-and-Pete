require 'pg'

class Movie
  attr_reader :id, :title

  def initialize(id:, title:)
    @id = id
    @title = title
  end

  def self.all
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end  
    movies = connection.exec 'SELECT * FROM movies ORDER BY title ASC;' 
    movies.map do |movie| 
      Movie.new(id: movie['id'], title: movie['title'])
    end
  end

  def self.create(title:)
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end

    movie = connection.exec_params "INSERT INTO movies (title) VALUES ($1) RETURNING id, title;", [title]
    Movie.new(id: movie[0]['id'], title: movie[0]['title'])
  end

  def self.delete(title:)
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end

    movie = connection.exec_params "DELETE FROM movies WHERE title = '#{title}'"
  end
end
