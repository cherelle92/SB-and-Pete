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

# RSpec.describe Mood, type: :model do
#   moods { Mood.create(mood: "Chill" ), Mood.create('Dramatic'), Mood.create('Escapism')}
#   subject = Mood.all
#   it "returns list of moods" do
#     expect(subject.length).to eq 3
#   end
# end