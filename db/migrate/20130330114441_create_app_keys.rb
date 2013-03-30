class CreateAppKeys < ActiveRecord::Migration
  def change
    create_table :app_keys do |t|
      t.string :app
      t.text :app_url
      t.string :entity_name
      t.text :app_api_token

      t.timestamps
    end
  end
end
