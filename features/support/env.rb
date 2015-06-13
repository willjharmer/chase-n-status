require "app"

require "capybara/cucumber"
require 'rspec/expectations'

World do
  Capybara.app = App
end
