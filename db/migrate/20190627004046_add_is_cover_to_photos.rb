class AddIsCoverToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :is_cover, :boolean
  end
end
