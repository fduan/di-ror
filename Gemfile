source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '~> 4.2'
gem 'sass-rails', '~> 5.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem "thin", ">= 1.5.0", :group => :production
gem "bootstrap-sass"
gem "font-awesome-rails"

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


# heroku
gem 'rails_12factor', group: :production
gem 'newrelic_rpm', group: :production
