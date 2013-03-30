class AppKey < ActiveRecord::Base
  attr_accessible :app, :app_api_token, :app_url, :entity_name
end
