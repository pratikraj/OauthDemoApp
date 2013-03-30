class CreateTwData < ActiveRecord::Migration
  def change
    create_table :tw_data do |t|
      t.integer :app_key_id
      t.integer :followers
      t.integer :retweets
      t.integer :mentions
      t.date :fetched_at

      t.timestamps
    end
  end
end
