# frozen_string_literal: true

# rails generate graphql:install frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'administrate'
gem 'bootsnap', '>= 1.1.0', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'bootstrap'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'html2slim'
gem 'jquery-rails'
gem 'pg'
gem 'puma', '~> 4.3' # the app server
gem 'rails', '~> 5.2.1'
gem 'sass-rails', '~> 5.0'
gem 'slim-rails'
gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

gem 'graphql'
gem 'graphql-batch'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'uglifier', '>= 1.3.0' # compressor for JavaScript assets

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'factory_bot_rails', '~> 4.10.0'
  gem 'license_finder'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rubocop'
  gem 'sqlite3'
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'brakeman' # セキュリティ問題をチェックしてくれる
  gem 'bullet'
  gem 'bundle-audit'
  gem 'danger', require: false
  gem 'graphiql-rails'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rack-mini-profiler'
  gem 'rails_best_practices', require: false
  gem 'ridgepole'
  gem 'rubocop-rails', require: false
  gem 'spring' # Spring speeds up development by keeping your application running in the background.
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'solargraph'
  gem 'web-console', '>= 3.3.0' # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
end

group :test do
  gem 'capybara', '>=2.15'
  gem 'chromedriver-helper'
  gem 'faker'
  gem 'selenium-webdriver'
end

