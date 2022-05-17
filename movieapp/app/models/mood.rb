class Mood < ActiveRecord::Base
  has_and_belongs_to_many :movies
  validates :mood, presence: true
end
