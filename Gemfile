source 'https://rubygems.org'

gem 'dotenv'
gem 'sinatra'
gem 'haml'
gem 'rake'
gem 'sass', require: 'sass/plugin/rack'
gem 'rack-coffee'

group :development do
  gem 'pry'
  gem 'pry-nav'
  gem 'pry-remote'
  gem 'guard-livereload', '~> 2.4', require: false
  gem 'guard-rspec', require:false
  gem 'guard-cucumber', require: false
  gem 'shotgun'
  gem 'awesome_print'
end

group :test do
  gem 'rspec'
  gem 'rspec-nc'
  gem 'cucumber'
  gem 'capybara'
end

gem 'sqlite3', :group => [:development, :test]

group :database do
  gem 'sequel'
end
