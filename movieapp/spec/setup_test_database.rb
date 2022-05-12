require 'pg'

def set_up_test_database
  connection = PG.connect dbname: 'movie_app_test'
  connection.exec "TRUNCATE link_mood_to_movie, movies, moods CASCADE;"
  # connection.exec "TRUNCATE moods;"
end