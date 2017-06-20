source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.1"
gem "bootstrap-sass"
gem "faker",          "1.7.3"
gem "bootstrap-will_paginate", "~> 1.0"
gem "bcrypt-ruby", "3.1.5", :require => "bcrypt"
gem "puma", "~> 3.7"
gem "sass-rails", "~> 5.0"
gem "uglifier', '>= 1.3.0"
gem "will_paginate"
gem "will_paginate-bootstrap", "~> 1.0", ">= 1.0.1"
gem "coffee-rails", "~> 4.2"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "pg"
gem "mysql2"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara", "~> 2.13"
  gem "selenium-webdriver"
  gem "rails-controller-testing", "1.0.2"
  gem "minitest-reporters",       "1.1.14"
  gem "guard",                    "2.13.0"
  gem "guard-minitest",           "2.4.4"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "pry-rails"
end

group :production do
end 
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]