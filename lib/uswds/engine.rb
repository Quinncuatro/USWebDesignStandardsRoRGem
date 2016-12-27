require 'rails'

module Uswds
  class Engine < Rails::Engine
    initializer 'Uswds.setup',
      :group => :all do |app|
        app.paths['config'] << File.join(config.root, 'vendor')
    end
  end
end
