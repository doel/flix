class AddFieldsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :description, :text
    add_column :movies, :release_on, :datetime
  end
end
