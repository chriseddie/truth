require File.expand_path('../boot', __FILE__)

require 'rails/all'

require 'fog/aws'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Truth
  class Application < Rails::Application

    config.active_record.raise_in_transactional_callbacks = true
  end
end
