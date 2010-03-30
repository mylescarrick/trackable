require 'trackable'
require 'rails'
module Trackable
  class Railtie < Rails::Railtie
    railtie_name :trackable

    rake_tasks do
      load "lib/tasks/tracker.rake"
    end
  end
end
