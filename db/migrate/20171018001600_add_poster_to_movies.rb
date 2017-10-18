class AddPosterToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :poster_image_data, :string
  end
end
