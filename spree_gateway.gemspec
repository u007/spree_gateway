# coding: utf-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_gateway'
  s.version     = '2.4.1'
  s.summary     = 'Additional Payment Gateways for Spree Commerce'
  s.description = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author       = 'Spree Commerce'
  s.email        = 'gems@spreecommerce.com'
  s.homepage     = 'http://www.spreecommerce.com'
  s.license      = %q{BSD-3}

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.4.0'

  s.add_development_dependency 'braintree'
  s.add_development_dependency 'premailer', '1.8.0'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'rake', '< 11.0'
  s.add_development_dependency 'rails', '4.1.11'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'database_cleaner', '1.2.0'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'listen', '2.7.5'
  s.add_development_dependency 'guard-rspec', '~> 2.6'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'mysql2', '~> 0.3.17'
  s.add_development_dependency 'pg', '~> 0.17.1'
  s.add_development_dependency 'poltergeist', '~> 1.15.0'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rspec-activemodel-mocks'
  s.add_development_dependency 'rspec-rails', '~> 2.99'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver', '~> 2.44.0'
  s.add_development_dependency 'simplecov'
  # s.add_development_dependency 'sqlite3'

  s.add_development_dependency 'addressable', '~> 2.3.6'
  s.add_development_dependency 'mime-types', '~> 2.4.3'
end
