class AddUrlToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :url, :string
  end
end
