class RenameImgColumnToBlogs < ActiveRecord::Migration[6.0]
  def change
    rename_column :blogs, :img, :image
  end
end
