require 'rails_helper'

# RSpec.describe Movie, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

RSpec.describe Movie, type: :model do
  subject { Movie.create(title: "Coco" )}
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a title" do
    subject.title=nil
    expect(subject).to_not be_valid
  end
end

RSpec.describe Movie, type: :model do
  it "returns list of movie titles" do
    Movie.create(title: 'Coco')
    Movie.create(title: 'My Girl')
    Movie.create(title: "Schindler's List")
    movies = Movie.all
    
    expect(movies.length).to eq 3
    expect(movies.first).to be_a Movie
    expect(movies.first.id).to eq 1
    expect(movies.first.title).to eq 'Coco'
  end
end

RSpec.describe Movie, type: :model do
  it "can destroy a movie" do
    movie = Movie.create(title: "Lovebirds")
    Movie.destroy_all
    
    expect(Movie.all).not_to include movie.title
  end
end
