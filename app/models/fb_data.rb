class FbData < ActiveRecord::Base
  attr_accessible :app_key_id, :comments_on_posts, :fans, :fetched_at, :likes_on_posts, :posts_by_admin, :posts_by_fans, :shares_of_posts
end
