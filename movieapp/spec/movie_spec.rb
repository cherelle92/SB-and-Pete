require 'pg'

describe '.all' do
  it "returns list of movies" do
    movie = Movie.create(movie: 'My Girl')
    Movie.create(movie: 'Coco')
    Movie.create(movie: "Schindler's List")
    movies = Movie.all
    
    expect(movies.length).to eq 3
    expect(movies.first).to be_a Movie
    expect(movies.first.id).to eq movie.id
    expect(movies.first.movie).to eq 'My Girl'
  end
end

describe '.create' do
  it "can create a movie object" do
    movie = Movie.create(title: 'Coco')
    persisted_data = PG.connect(dbname: 'movie_app').query("SELECT * FROM movie_app WHERE id = #{movie.id};")

    expect(movie).to be_a Movie
    expect(movie.id).to eq persisted_data.first['id']
    expect(bookmark.title).to eq 'Coco'
  end

  describe '.delete' do
    it "can delete a movie record from the database" do
      movie = Movie.create(title: "Schindler's List")
      Movie.delete(title: "Schindler's List")
      expect(Movie.all).not_to include movie.title
    end
  end
end