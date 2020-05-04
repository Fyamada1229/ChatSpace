require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ChatSpace
  class Application < Rails::Application
<<<<<<< HEAD
<<<<<<< Updated upstream
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
=======
=======
>>>>>>> eb46d0d75bc11fb43fb26e46bb5383d3c50cdd69
    config.generators do |g|
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
<<<<<<< HEAD
      config.i18n.default_locale = :ja
    end
>>>>>>> Stashed changes
=======
    end
>>>>>>> eb46d0d75bc11fb43fb26e46bb5383d3c50cdd69
  end
end
