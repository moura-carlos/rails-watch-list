class RemoveForeignKeyListFromMovies < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :movies, column: :list_id
  end
end
