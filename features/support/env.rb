require "capybara/cucumber"
require 'rspec/expectations'

require_relative "../../app"

World do
  Capybara.app = App
end
