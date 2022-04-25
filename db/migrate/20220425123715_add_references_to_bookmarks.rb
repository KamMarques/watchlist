class AddReferencesToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_references :bookmarks, :movies, :references
    add_references :bookmarks, :lists, :references
  end
end
