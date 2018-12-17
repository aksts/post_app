class AddPostPvToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :post_pv, :integer
  end
end
