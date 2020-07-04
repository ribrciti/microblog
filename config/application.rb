require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Microblog
  class Application < Rails::Application
    config.active_job.queue_adapter = :sidekiq
    config.application_name = Rails.application.class.module_parent_name
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0


# if the next line is uncommented, all whitelisting is allowed, not very secure
    #config.action_controller.permit_all_parameters = true

    
  end
end
