source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.3.4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.5'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'activeadmin'
gem 'bootstrap-sass-rails'
gem 'jquery-rails'
gem 'devise'
gem 'carrierwave'
gem 'slim'
gem 'twitter'
gem 'linkedin'
gem 'omniauth'
gem 'omniauth-oauth2'
gem 'omniauth-facebook'
gem 'omniauth-github'
gem 'omniauth-google-oauth2'
gem 'omniauth-linkedin-oauth2'
gem 'omniauth-twitter'
gem 'rmagick'
gem 'simple_form'
gem 'pg'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  #gem 'annotate'
  gem 'better_errors'
  #gem 'binding_of_caller'
  #gem 'brakeman', :require => false
  #gem 'bullet'
  #gem 'debugger'
  #gem 'faker' # http://rubydoc.info/github/stympy/faker/master/frames
  #gem 'flay'
  #gem 'hirb'
  #gem 'localtunnel'
  #gem 'lol_dba'
  #gem 'mailcatcher'
  #gem 'meta_request'
  #gem 'pry'
  #gem 'pry-doc'
  #gem 'rack-mini-profiler'
  #gem 'rack-webconsole'
  #gem 'railroady'
  #gem 'rails-footnotes'
  #gem 'rails_best_practices'
  #gem 'reek'
  #gem 'request-log-analyzer'
  #gem 'rspec-rails' # https://github.com/rspec/rspec-rails
  #gem 'selenium-webdriver'
  #gem 'traceroute'
  #gem 'xray-rails'
  #gem 'timecop'
end

group :test do
  gem 'cucumber-rails', :require => false # https://github.com/cucumber/cucumber-rails
  gem 'database_cleaner' # https://github.com/bmabey/database_cleaner
  gem 'shoulda-matchers' # https://github.com/thoughtbot/shoulda-matchers
end


group :development do
  gem 'factory_bot'
  gem 'guard'
  gem 'guard-cucumber'
  gem 'guard-rspec'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
