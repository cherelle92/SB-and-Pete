class MoodsMovies < ActiveRecord::Base
  has_and_belongs_to_many :moods
  has_and_belongs_to_many :movies
  # validates :moods_movies, presence: true
end