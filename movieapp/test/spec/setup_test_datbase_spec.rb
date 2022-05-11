require 'pg'

def set_up_test_database
  connection = PG.connect dbname: 'movie_app_test'
  connection.exec "TRUNCATE movies;"
  connection.exec "TRUNCATE moods;"
  connection.exec "TRUNCATE link_mood_to_movie;"
end