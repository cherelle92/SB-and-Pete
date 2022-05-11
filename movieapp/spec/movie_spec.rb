require 'pg'
require './app/models/movie'

describe '.all' do
  it "returns list of movies" do
    movie = Movie.create(title: 'Coco')
    Movie.create(title: 'My Girl')
    Movie.create(title: "Schindler's List")
    movies = Movie.all
    
    expect(movies.length).to eq 3
    expect(movies.first).to be_a Movie
    expect(movies.first.id).to eq movie.id
    expect(movies.first.title).to eq 'Coco'
  end
end

describe '.create' do
  it "can create a movie object" do
    movie = Movie.create(title: 'Coco')
    persisted_data = PG.connect(dbname: 'movie_app_test').query("SELECT * FROM movies WHERE id = #{movie.id};")

    expect(movie).to be_a Movie
    expect(movie.id).to eq persisted_data.first['id']
    expect(movie.title).to eq 'Coco'
  end
end

describe '.delete' do
  it "can delete a movie record from the database" do
    movie = Movie.create(title: "Schindler's List")
    Movie.delete(title: "Schindler's List")
    expect(Movie.all).not_to include movie.title
  end
end
