require 'app_config'

::AppConfig = ApplicationConfiguration.new(Rails.root.join("config", "app_config.yml"), Rails.root.join("config", "environments", "#{RAILS_ENV}.yml"))
