source 'https://rubygems.org'
ruby "2.0.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

gem "devise" # Authentication
gem "active_type" # PlainModel from GrowingRails book

group :development do
  gem "magic_encoding" # Run 'magic_encoding' from the shell to generate utf8 line at rb files
  gem "bullet"
  gem "better_errors"
  gem "binding_of_caller"
  gem "spring" # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem "foreman"
  # gem "thin"
  # gem "rails-boilerplate"
  # gem "html2slim"
  # gem "guard-livereload", require: false
  # gem "rack-livereload"
  # gem "rb-fsevent", require: false
  # gem "rack-mini-profiler"
  # gem "kss-rails"
end

group :test do
  gem "database_cleaner"
  # Pretty printed test output
  # gem "ansi", "~> 1.3.0"
  # gem "launchy", "~> 2.4"
  gem "poltergeist", "~> 1.5.1"
  # gem "simplecov", "0.7.1", :require => false # Code Coverage
end

group :development, :test do
  gem "rspec-rails", "~> 3.0.0"
  gem "capybara"
  gem "factory_girl_rails"
  # gem "debugger"
  # gem "quiet_assets"
end
