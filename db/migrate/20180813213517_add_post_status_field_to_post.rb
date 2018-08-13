class AddPostStatusFieldToPost < ActiveRecord::Migration
  def change
    add_column :posts
  end
end
