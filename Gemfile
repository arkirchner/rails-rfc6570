# frozen_string_literal: true

source 'https://rubygems.org'

gemspec

gem 'rake'
gem 'rake-release', '~> 1.0'
gem 'rspec', '~> 3.0'

group :development do
  gem 'appraisal'
  gem 'benchmark-ips'
  gem 'rubocop-config', github: 'jgraichen/rubocop-config', tag: 'v14', require: false
end

group :test do
  gem 'rspec-github', require: false
  gem 'rspec-rails'
  gem 'simplecov'
  gem 'simplecov-cobertura'
  gem "dummy_engine", path: "spec/dummy/dummy_engine"
end
