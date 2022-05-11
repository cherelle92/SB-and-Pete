require 'pg'

class Mood
  attr_reader :id, :mood

  def initialize(id:, mood:)
    @id = id
    @mood = mood
  end

  def self.all
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end  
    moods = connection.exec 'SELECT * FROM moods ORDER BY mood ASC;' 
    moods.map do |mood| 
      Mood.new(id: mood['id'], mood: mood['mood'])
    end
  end

  def self.create(mood_title:) #added colon here... incase
    if ENV['RACK_ENV'] == 'test'
      connection = PG.connect dbname: 'movie_app_test'
    else      
      connection = PG.connect dbname: 'movie_app'
    end

    mood = connection.exec_params "INSERT INTO moods (mood) VALUES ($1) RETURNING id, mood;", [mood_title]
    Mood.new(id: mood[0]['id'], mood: mood[0]['mood'])
  end

  # def self.delete(mood:)
  #   if ENV['RACK_ENV'] == 'test'
  #     connection = PG.connect dbname: 'movie_app_test'
  #   else      
  #     connection = PG.connect dbname: 'movie_app'
  #   end

  #   mood = connection.exec_params "DELETE FROM moods WHERE mood = '#{mood}'"
  # end
end
