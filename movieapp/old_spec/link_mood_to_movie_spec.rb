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

describe '.filter_by_mood_id' do
  it "returns the movies that are related to the mood" do
    
    movie_entry_1 = Movie.create(title: 'Arrival')
    movie_entry_2 = Movie.create(title: 'The Princess Bride')
    mood_entry = Mood.create('Thought-provoking')
    moodvie_1 = Moodvie.create(movie: movie_entry_1, mood: mood_entry)
    moodvie_2 = Moodvie.create(movie: movie_entry_2, mood: mood_entry)
    
    filtered_movies = Moodvie.filter_by_mood_id(mood_entry.id)

    expect(filtered_movies[0]['movie_id']).to eq movie_entry_1.id
    expect(filtered_movies[1]['movie_id']).to eq movie_entry_2.id

  end
end

describe '.filter_by_movie_id' do
  it "returns the moods that are related to the movie" do
    
    movie_entry = Movie.create(title: 'Little Miss Sunshine')
    mood_entry_1 = Mood.create('Feel-good')
    mood_entry_2 = Mood.create('Funny')
    mood_entry_3 = Mood.create('Chill')
    moodvie_1 = Moodvie.create(movie: movie_entry, mood: mood_entry_1)
    moodvie_2 = Moodvie.create(movie: movie_entry, mood: mood_entry_2)
    moodvie_3 = Moodvie.create(movie: movie_entry, mood: mood_entry_3)
    
    
    filtered_moods = Moodvie.filter_by_movie_id(movie_entry.id)

    expect(filtered_moods[0]['mood_id']).to eq mood_entry_1.id
    expect(filtered_moods[1]['mood_id']).to eq mood_entry_2.id
    expect(filtered_moods[2]['mood_id']).to eq mood_entry_3.id
    

  end
end

describe '.all' do
  it "returns list of mood id and movie id" do
    movie_entry = Movie.create(title: 'Little Miss Sunshine')
    mood_entry = Mood.create('Feel-good')
    movie_entry_2 = Movie.create(title: 'The Princess Bride')
    mood_entry_2 = Mood.create('Nostalgia')
    moodvie = Moodvie.create(movie: movie_entry, mood: mood_entry)
    moodvie_2 = Moodvie.create(movie: movie_entry_2, mood: mood_entry_2)
    moodvies = Moodvie.all
    expect(moodvies.length).to eq 2
    expect(moodvies.first.mood_id).to eq mood_entry.id
    expect(moodvies.first.movie_id).to eq movie_entry.id
    expect(moodvies.first).to be_a Moodvie
  end
end

describe '.delete' do
  it "deletes the record" do
    movie_entry = Movie.create(title: 'Little Miss Sunshine')
    mood_entry_1 = Mood.create('Feel-good')
    moodvie_1 = Moodvie.create(movie: movie_entry, mood: mood_entry_1)
    Moodvie.delete(movie: movie_entry, mood: mood_entry_1)
    expect(Moodvie.all).not_to include moodvie_1
  end
end