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
    
    # movie_entry = Movie.create(title: 'Arrival')
    # mood_entry = Mood.create('Thought-provoking')
    # moodvie = Moodvie.create(movie: movie_entry, mood: mood_entry)
    
    # expect(moodvie.movie_id).to eq movie_entry.id
    # expect(moodvie.mood_id).to eq mood_entry.id

  end
end