require 'rspec'
require 'site_prism'
require 'cucumber'
require 'capybara/dsl'
require 'pry'
require 'site_prism'
require 'selenium-webdriver'
require 'faker'


Capybara.default_driver =  :selenium

Capybara.register_driver :selenium do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.configure do |config|

	config.default_max_wait_time = 3
	Capybara.page.driver.browser.manage.window.maximize
end



