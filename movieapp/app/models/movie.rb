class Movie < ActiveRecord::Base
  has_and_belongs_to_many :moods
  validates :title, presence: true
end
