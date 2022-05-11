require 'pg'
require './app/models/mood.rb'

describe '.all' do
  it "returns list of moods" do
    mood = Mood.create(mood_title: 'Tearjerker')
    binding.irb
    Mood.create(mood_title: 'Thought-provoking')
    Mood.create(mood_title: 'Feel good')
    moods = Mood.all
    
    expect(moods.length).to eq 3
    expect(moods.first).to be_a Mood
    expect(moods.first.id).to eq mood.id
    expect(moods.first.mood).to eq 'Tearjerker'
  end
end

# describe '.create' do
#   it "can create a mood object" do
#     mood = Mood.create(mood: 'Funny')
#     persisted_data = PG.connect(dbname: 'movie_app_test').query("SELECT * FROM moods WHERE id = #{mood.id};")

#     expect(mood).to be_a Mood
#     expect(mood.id).to eq persisted_data.first['id']
#     expect(mood.mood).to eq 'Funny'
#   end

#   describe '.delete' do
#     it "can delete a mood record from the database" do
#       mood = Mood.create(mood: 'Inspirational')
#       Mood.delete(mood: 'Inspirational')
#       expect(Mood.all).not_to include mood.mood
#     end
#   end
# end
