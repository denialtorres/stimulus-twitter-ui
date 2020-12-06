source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'sqlite3'
gem 'puma', "~> 4.1"
gem 'rails', '6.0.2.1'
gem 'sass-rails', ">= 6"

gem 'uglifier'
gem 'webpacker'

gem 'jbuilder', "~> 2.7"
gem 'redis', "~> 4.0"
gem 'turbolinks', "~> 5"

gem 'bootsnap', '>= 1.1.0', require: false

gem 'rails-i18n'

gem 'sidekiq'
gem 'sidekiq-failures'

gem 'friendly_id'
gem 'haml-rails', git: 'git://github.com/indirect/haml-rails.git'
gem 'haml'
gem 'komponent'
gem 'pundit'
gem 'devise-i18n'
gem 'devise'

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
end

group :development do
  gem 'listen', ">= 3.0.5"
  gem 'spring'
  gem 'spring-watcher-listen', "~> 2.0.0"

  gem 'annotate'
  gem 'awesome_print'
  gem 'bullet'
  gem 'rails-erd'

  gem 'brakeman', require: false
  gem 'overcommit'
  gem 'rubocop', require: false

  gem 'guard'
  gem 'guard-bundler', require: false
  gem 'guard-livereload', require: false
  gem 'rack-livereload'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console', ">= 3.3.0"
end
