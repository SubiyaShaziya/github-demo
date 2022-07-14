signin_page = Login.new

Given ("I am on Eurosport Homepage") do
  $driver.get("https://eurosport.co.uk/")
  sleep 20
end

#When ("I click over menu button") do
# signin_page.menu.click
#end

When ("I click over sign in button") do
  $driver.switch_to().alert().accept()
  signin_page.signin.click()
end

And ("I enter valid credentials") do
  signin_page.username.send_keys("gb+eurosport@discovery.com")
  signin_page.password.send_keys("Te$tE$7890")
  signin_page.signin_button.click()
end

Then ("I should logged in successfully") do
  expect(signin_page.account.displayed?).to be_truthy
end