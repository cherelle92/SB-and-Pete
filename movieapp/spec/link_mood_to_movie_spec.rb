require 'pg'
require './app/models/moodvie'
require './app/models/mood'
require './app/models/movie'

describe '.create' do
  it "can create a moodvie object" do
    
    movie_entry = Movie.create(title: 'Coco')
    mood_entry = Mood.create('Tearjerker')
    moodvie = Moodvie.create(movie: movie_entry, mood: mood_entry)
    
    expect(moodvie.movie_id).to eq movie_entry.id
    expect(moodvie.mood_id).to eq mood_entry.id

  end
end

describe '.filter' do
  it "returns the movies that are related to the mood" do
    
    movie_entry_1 = Movie.create(title: 'Arrival')
    movie_entry_2 = Movie.create(title: 'The Princess Bride')
    mood_entry = Mood.create('Thought-provoking')
    moodvie_1 = Moodvie.create(movie: movie_entry_1, mood: mood_entry)
    moodvie_2 = Moodvie.create(movie: movie_entry_2, mood: mood_entry)
    
    filtered_movies = Moodvie.filter(mood_entry.id)

    expect(filtered_movies[0]['movie_id']).to eq movie_entry_1.id
    expect(filtered_movies[1]['movie_id']).to eq movie_entry_2.id

  end
end