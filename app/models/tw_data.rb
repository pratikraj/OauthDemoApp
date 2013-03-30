class TwData < ActiveRecord::Base
  attr_accessible :app_key_id, :fetched_at, :followers, :mentions, :retweets
end
