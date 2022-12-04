class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.string :type
      t.string :name
      t.text :url

      t.timestamps
    end
  end
end
