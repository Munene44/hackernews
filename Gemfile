source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.7'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'sassc-rails', '>= 2.1.0'# Use Puma as the app server
gem 'puma', '~> 3.7'
gem 'devise', '~> 4.4', '>= 4.4.1'
gem 'acts_as_votable', '~> 0.11.1'
gem 'simple_form'
gem 'record_tag_helper', '~> 1.0'
gem 'activeadmin'
gem 'inherited_resources'
gem 'mini_magick'
gem 'carrierwave'
gem 'gravtastic'
gem 'net-ssh'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end




group :production do
  gem 'pg'
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'sqlite3'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
