class AddDescriptionColumnToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :description, :string
  end
end
