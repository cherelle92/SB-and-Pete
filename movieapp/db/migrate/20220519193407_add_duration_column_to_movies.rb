class AddDurationColumnToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :duration, :string
  end
end
