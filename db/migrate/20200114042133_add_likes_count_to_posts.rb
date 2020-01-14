class AddLikesCountToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :likes_count, :integer, null: false, default: 0,
    after: :user_id
  end
end
