source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# base
gem 'rails', '~> 5.2.0'
gem 'mini_racer', platforms: :ruby
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise'
gem 'sidekiq'
gem 'sinatra'
gem 'paperclip'
gem 'kaminari'
gem 'counter_culture'
gem 'activeadmin'

# database
gem 'mysql2', '>= 0.4.4', '< 0.6.0'

# server
gem 'puma', '~> 3.11'

# view
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'bootstrap'
gem 'jquery-rails'
gem 'popper_js'
gem 'tether-rails'
gem 'turbolinks'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rubocop'
  gem 'annotate'

  gem 'dotenv-rails'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
end
