source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.3'
gem 'mysql2', '0.5.3'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'nokogiri'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'slim-rails'
gem 'bootstrap', '~> 4.1.3'
gem 'jquery-rails'
gem 'font-awesome-sass', '~> 5.4.1'
gem 'mini_magick'

group :development, :test do
  # gem 'byebug', '~> 9.0', '>= 9.0.5'
  gem 'pry-byebug', '~> 1.3', '>= 1.3.1'
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails"
  gem 'spring-commands-rspec'
  gem "factory_bot_rails"
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
