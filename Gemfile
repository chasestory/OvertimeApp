source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'

gem 'pg', '~> 0.18'

gem 'puma', '~> 3.0'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.7'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '~> 4.2', '>= 4.2.1'

gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'

gem 'gritter', '~> 1.2'

gem 'administrate', github: 'greetpoint/administrate', branch: 'rails5'

gem "bourbon"

gem 'pundit', '~> 1.1'

gem 'twilio-ruby', '~> 4.13'
gem 'dotenv-rails', '~> 2.2', :groups => [:development, :test]

gem 'kaminari', '~> 0.17.0'