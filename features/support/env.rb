require "app"

require "Capybara"
require "Capybara/cucumber"
require 'rspec/expectations'
require 'rack/test'

World do
  Capybara.app = App
end
