class CreateFbData < ActiveRecord::Migration
  def change
    create_table :fb_data do |t|
      t.integer :app_key_id
      t.integer :fans
      t.integer :posts_by_admin
      t.integer :posts_by_fans
      t.integer :likes_on_posts
      t.integer :shares_of_posts
      t.integer :comments_on_posts
      t.date :fetched_at

      t.timestamps
    end
  end
end
