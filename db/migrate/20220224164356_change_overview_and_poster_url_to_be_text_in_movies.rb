class ChangeOverviewAndPosterUrlToBeTextInMovies < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :overview, :text
    change_column :movies, :poster_url, :text
  end
end
