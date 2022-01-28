source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem "rails", "~> 6.1.3", ">= 6.1.3.2"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use Puma as the app server
gem "puma", "~> 5.0"
# Use SCSS for stylesheets
gem "sass-rails", ">= 6"
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 5.0"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Simple form - a better way of doing form_for
gem "simple_form"

# Use Active Storage variant
gem "image_processing", "~> 1.2"

# authorization
gem "devise"
gem "jwt"

# Square Omniauth
gem "omniauth-facebook"
gem "omniauth-square", github: "saramic/omniauth-square"
# Square API
gem "square.rb"
#
# Email inline styling
gem "premailer-rails"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

# rack-cors to allow cross origin requests
gem "rack-cors"

# rollbar for production error logging
gem "rollbar"

# Feature flipping
# Flipper
gem "flipper"
# UI
gem "flipper-ui"
# Adapter
gem "flipper-active_record"

# image upload
gem "aws-sdk-s3", require: false

group :test do
  gem "rspec-example_steps"
  gem "rspec-rails"

  gem "capybara"
  gem "capybara-email"
  gem "capybara-inline-screenshot"
  gem "selenium-webdriver"
  gem "webdrivers"

  gem "factory_bot_rails"

  gem "pry"
  gem "pry-rails"
  gem "pry-stack_explorer"
end

group :development, :test do
  # call as my_complex_hash for awesome pretty print
  gem "awesome_print"

  gem "letter_opener_web"

  # dev and test to be able to call binding.pry in specs
  gem "pry-byebug"

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1.0"
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"

  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "rubocop-rake"
  gem "rubocop-rspec"

  # to run content rake task
  # rubocop:disable Bundler/DuplicatedGem:Bundler/DuplicatedGem
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  # rubocop:enable Bundler/DuplicatedGem:Bundler/DuplicatedGem
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]