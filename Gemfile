source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '~> 5.0.0'
gem 'sass-rails'
gem 'coffee-rails'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder'
gem 'sdoc', '~> 0.4.0', group: :doc

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem "puma"
gem "bootstrap-sass"
gem "font-awesome-rails"

gem 'pg'

group :development, :test do 
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :test do
  gem "minitest-rails"
  gem "minitest-reporters"
  gem "mocha", :require => false
  gem "minitest-rails-capybara" 
  gem "database_cleaner"
  gem "launchy", ">= 2.1.2"
  gem "factory_girl_rails", ">= 4.1.0"
  gem "email_spec"
end

group :production do
  # heroku
  gem 'rails_12factor'
  gem 'newrelic_rpm'
end

