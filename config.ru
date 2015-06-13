require "bundler/setup"
Bundler.require

require "./lib/app"

Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

use Rack::Coffee, root: 'public', urls: '/javascripts'

run App
