require 'rails_helper'

# RSpec.describe MoviesMood, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

RSpec.describe MoodsMovies, type: :model do
  mood_entry = Mood.create(mood: "Chill" )
  movie_entry = Movie.create(title: 'My Girl')
  
  moodvie = MoodsMovies.create(movie_id: movie_entry.id, mood_id: mood_entry.id) 
  
  it "is valid with valid attributes" do
    expect(moodvie.movie_id).to eq movie_entry.id
    expect(moodvie.mood_id).to eq mood_entry.id
  end
end

# rake db:test:prepare 
