source 'https://rubygems.org'
ruby '2.1.2'
#ruby-gemset=MWU_signup

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
#boostrap

gem 'bootstrap-sass', '~> 3.2.0'
gem 'font-awesome-rails'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc


group :development do
# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  #nicer error page
  gem 'better_errors'
  gem 'binding_of_caller'
  #monitors for database optimizations in development
  gem 'bullet'
  #for viewing emails sent
  gem 'letter_opener'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  #gem 'ZenTest'
  gem 'capybara', '2.2.1'
  gem 'capybara-webkit'
  gem 'factory_girl_rails', '4.2.0'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'cucumber-rails-training-wheels' #premade stepdefs
  gem 'database_cleaner', github: 'bmabey/database_cleaner' #reset cucumber db after test
  gem 'libnotify', '0.8.0'
  gem 'simplecov', :require => false
end

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '1.3.9'
  gem 'rspec-rails', '2.14.2'
  gem 'guard-rspec', '2.5.1' #rspec generation and autotest
end

# Use ActiveModel has_secure_password
 gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
  gem 'unicorn'
end

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
