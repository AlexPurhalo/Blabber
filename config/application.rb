require File.expand_path('../boot', __FILE__)

require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"

Bundler.require(*Rails.groups)

module Blabber
  class Application < Rails::Application
    config.active_record.raise_in_transactional_callbacks = true
  end
end
