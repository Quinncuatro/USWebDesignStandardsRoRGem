require 'rails'

module UswdsRails
  module Rails
    class Engine < ::Rails::Engine
      initializer 'uswds-rails.setup',
        :group => :all do |app|
          app.paths['config'] << File.join(config.root, 'vendor')
      end
    end
  end
end
