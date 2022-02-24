class RemoveListIndexReferenceForeignKeyFromMovies < ActiveRecord::Migration[6.1]
  def change
    remove_reference :movies, :list, index: true
  end
end
