require 'rails_helper'

# RSpec.describe Mood, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

RSpec.describe Mood, type: :model do
  subject { Mood.create(mood: "Chill" )}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a mood" do
    subject.mood=nil
    expect(subject).to_not be_valid
  end
end 

RSpec.describe Mood, type: :model do
  it "returns list of moods" do
    mood = Mood.create(mood: "Chill" )
    Mood.create(mood: 'Dramatic')
    Mood.create(mood: 'Escapism')
    moods = Mood.all

    expect(moods.length).to eq 3
    expect(moods.first).to be_a Mood
    expect(moods.first.id).to eq mood.id
    expect(moods.first.mood).to eq 'Chill'
  end
end

RSpec.describe Mood, type: :model do
  it "can destroy a mood" do
    mood = Mood.create(mood: "Inspirational" )
    Mood.destroy_all
    
    expect(Mood.all).not_to include mood.mood
  end
end
