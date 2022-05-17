class CreateMoviesMoodsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :movies, :moods do |t|
      t.index :movie_id
      t.index :mood_id
    end
  end
end
