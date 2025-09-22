source 'https://rubygems.org'
ruby '2.7.8'

# --- Hotfix Windows/Ruby 2.7 (evita compilar C-ext problemáticos) ---
gem 'racc',              '~> 1.5.2'         # evita 1.6/1.7/1.8
gem 'websocket-driver',  '~> 0.7.5'         # evita 0.8.x en mingw
gem 'date',              '~> 3.1.1'         # evita 3.3/3.4
gem 'nokogiri', '~> 1.15', '>= 1.15.7'
gem 'ffi',               '>= 1.15.5'
gem 'sassc',             '~> 2.4'
gem 'loofah', '~> 2.22'
gem 'rails-html-sanitizer', '~> 1.6', '>= 1.6.2'

# --- Rails core ---
gem 'rails', '5.2.3'
gem 'puma',  '~> 4.3'
gem 'pg',    '~> 1.5'
gem 'redis'

# --- App gems (dejas como las tenías) ---
gem 'bootsnap', "~> 1.16", require: false
gem 'msgpack',  "~> 1.7"
gem 'devise'
gem 'faker'
gem 'jbuilder', '~> 2.0'
gem 'active_median'
gem 'algoliasearch-rails'
gem 'autoprefixer-rails'
gem 'carrierwave'
gem 'cloudinary'
gem 'font-awesome-sass', '~> 5.6.1'
gem 'hightop'
gem 'pundit'
gem 'sassc-rails'
gem 'simple_form'
gem 'uglifier'
gem 'webpacker', '~> 5.4'     # <- subir a 5.4 para evitar node-sass 4.x
gem 'chartkick'
gem 'highcharts-rails'
gem 'groupdate'
gem 'annotate'
gem 'select2-rails'
gem 'wicked'

# --- Windows helpers ---
gem 'tzinfo-data'             # zonas horarias en Windows

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'wdm', '>= 0.1.0', platforms: [:mingw, :x64_mingw, :mswin]
end

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'dotenv-rails'
end
