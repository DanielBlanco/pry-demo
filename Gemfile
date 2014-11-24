source 'https://rubygems.org'
source 'https://rails-assets.org'

# For javascript runtime Install nodejs.
# See https://github.com/sstephenson/execjs#readme for more supported runtimes

gem 'rails', '4.1.6'                            # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'bcrypt', '~> 3.1.7'                        # Use ActiveModel has_secure_password
gem 'sqlite3'                                   # Use sqlite3 as the database for Active Record
gem 'jbuilder', '~> 2.0'                        # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# Assets Processors
gem 'coffee-rails', '~> 4.0.0'                  # Use CoffeeScript for .js.coffee assets and views
gem 'sass-rails', '~> 4.0.3'                    # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                      # Use Uglifier as compressor for JavaScript assets

# Assets
gem 'jquery-rails'                              # Use jquery as the JavaScript library

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

group :development do
  gem 'spring'                                  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'pry-rails'                               # Small gem which causes rails console to open pry. It therefore depends on pry.
  gem 'pry-doc'                                 # Provide MRI Core documentation and source code for the Pry REPL
  gem 'pry-byebug'                              # Fast execution control in Pry (ruby > 2.0)
  gem 'pry-rescue'
  gem 'pry-stack_explorer'
  gem 'thin'                                    # Thin server for development.
  gem 'gist'

  # This is the list of guard recommended plugins, comment/uncomment as need it.
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-minitest'
end

group :test do
  gem 'database_cleaner'                        # Clean the database between specs
  gem 'factory_girl_rails', '4.3.0'             # A library for setting up Ruby objects as test data
  gem 'minitest-spec-rails'
end

