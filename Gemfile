source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug', '~> 3.9'
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
  gem 'webdrivers'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'bootstrap', '~> 4.4', '>= 4.4.1'
gem 'devise-bootstrapped', github: 'excid3/devise-bootstrapped', branch: 'bootstrap4'
gem 'font-awesome-sass', '~> 5.11', '>= 5.11.2'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'sidekiq', '~> 6.0', '>= 6.0.5'
gem 'redis', '4.1.4'
gem 'friendly_id', '~> 5.2', '>= 5.2.5'
gem 'foreman', '~> 0.86.0'
gem 'figaro', '~> 1.2'
gem 'image_processing', '~> 1.2'  # uncomment this line
gem 'mini_magick', '~> 4.10', '>= 4.10.1'
gem 'petergate', '~> 2.0', '>= 2.0.1'
gem 'kaminari', '~> 1.2', '>= 1.2.1'

#alert from dependabot git
gem "rack", ">= 2.2.3"
gem "actionpack", ">= 6.0.3.2"

group :development, :test do
  gem 'better_errors', '~> 2.5', '>= 2.5.1'
  gem 'binding_of_caller'
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2'
end
