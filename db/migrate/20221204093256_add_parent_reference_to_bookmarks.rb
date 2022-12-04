class AddParentReferenceToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_column :bookmarks, :parent_id, :integer
  end
end
