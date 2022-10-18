class NullFalseInBookmarks < ActiveRecord::Migration[7.0]
  def change
    change_column :bookmarks, :movie_id, :bigint, null: false
    change_column :bookmarks, :list_id, :bigint, null: false
  end
end
