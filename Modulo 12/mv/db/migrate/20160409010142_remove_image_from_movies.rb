class RemoveImageFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :image_url
  end
end
