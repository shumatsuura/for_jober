source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 5.2.4', '>= 5.2.4.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

gem 'devise'
gem 'kaminari'
gem 'enum_help'
gem 'faker'
gem 'carrierwave'
gem 'mini_magick'
gem 'jquery-rails'
gem 'ransack'
gem 'simple_form'
gem 'summernote-rails', '~> 0.8.12.0'
gem 'bootstrap'
gem 'font-awesome-sass'

# gem 'omniauth'
# gem 'omniauth-facebook'
# gem 'omniauth-google-oauth2'

# gem 'fog-aws'

gem 'unicorn'
# gem 'mini_racer', platforms: :ruby　#capistrano用
# gem 'sendgrid-ruby'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'factory_bot_rails'
  gem 'launchy'
  gem 'dotenv-rails'

  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  # gem 'rails-flog', :require => "flog"

  # gem 'capistrano', '3.6.0' # capistranoのツール一式
  # gem 'capistrano-bundler'
  # gem 'capistrano-rails'
  # gem 'capistrano-rbenv'
  # gem 'capistrano3-unicorn'

  gem 'ed25519'
  gem 'bcrypt_pbkdf'

  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # gem 'capybara', '>= 2.15'
  # gem 'selenium-webdriver'
  # gem 'webdrivers'
  gem 'database_cleaner'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
