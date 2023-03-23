source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

gem "rails", "~> 7.0.4", ">= 7.0.4.3"

gem 'sprockets-rails'

gem 'pg', '~> 1.1'

gem 'jsbundling-rails'

gem 'puma', '~> 5.0'

gem 'turbo-rails'

gem 'stimulus-rails'

gem 'cssbundling-rails'

gem 'jbuilder'

gem 'devise'

gem 'sass-rails'

gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]

gem 'bootsnap', require: false

gem 'simple_form'


group :development, :test do
  gem 'awesome_print'
  gem 'debug', platforms: %i[ mri mingw x64_mingw ]
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rubocop'
end

group :development do
  gem "web-console"

end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'simplecov'
  gem 'vcr'
end
