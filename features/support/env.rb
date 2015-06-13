require "app"

require "Capybara/cucumber"
require 'rspec/expectations'

World do
  Capybara.app = App
end
