require 'rubygems'
#require 'watir'
require 'selenium-webdriver'
require 'cucumber'
require 'byebug'
#require 'webdriver-user-agent'

Before do
  $driver = Selenium::WebDriver.for :chrome
end

After do
$driver.quit
end