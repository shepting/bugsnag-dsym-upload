$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

# This module is only used to check the environment is currently a testing env
module SpecHelper
end

require 'fastlane' # to import the Action super class
require 'fastlane/plugin/bugsnag' # import the actual plugin

FIXTURE_PATH = File.expand_path(File.join(File.dirname(__FILE__), 'fixtures'))
