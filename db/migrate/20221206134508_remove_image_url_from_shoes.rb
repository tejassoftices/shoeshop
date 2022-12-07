class RemoveImageUrlFromShoes < ActiveRecord::Migration[7.0]
  def change
    remove_column :shoes, :image_url
  end
end
