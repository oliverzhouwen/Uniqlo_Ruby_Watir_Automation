require 'watir'
require 'selenium-webdriver'
chromedriver_path = "//Users//wenzhou//Downloads//chromedriver"
Selenium::WebDriver::Chrome::driver_path = chromedriver_path

if ENV['browsertype'] == 'chrome'
  browser = Watir::Browser.new :chrome
  $Optus_url = "https://www.optus.com.au/"
  $browser = browser
end

$screenshot_count = 0

def screenshot
  sleep 0.5
  $screenshot_name = "screenshot#{$screenshot_count}.png"
  $browser.driver.save_screenshot($screenshot_name)
  embed($screenshot_name, "image/png")
  $screenshot_count += 1
end

# browser = Watir::Browser.new :chrome
# $Optus_url = "https://www.optus.com.au/"
# $browser = browser