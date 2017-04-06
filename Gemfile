source 'https://rubygems.org'

gem 'rails', '4.2.6'
gem 'pg'
gem 'sass-rails'
gem 'slim-rails'
gem 'foundation-rails'
gem 'simple_form'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'devise'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'carrierwave'
gem 'fog'
gem 'mini_magick'
gem 'activeadmin', github: 'gregbell/active_admin'

group :development, :test do
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'factory_girl_rails'
  gem 'dotenv-rails'
  gem 'fuubar'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'thin'
end

group :test do
  gem 'shoulda-matchers', '~> 3.1'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

group :production, :staging do
  gem 'passenger'
  gem 'rails_12factor'
end
