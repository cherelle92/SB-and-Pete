class AddImageToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :image, :string
  end
end
