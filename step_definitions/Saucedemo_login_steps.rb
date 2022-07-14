signin_page1 = Login1.new

Given ("I am on Saucedemo homepage") do
  $driver.get("https://www.saucedemo.com/")
  #sleep 20
end

When ("I enter valid credentials to Saucedemo") do
  signin_page1.username1.send_keys("standard_user")
  signin_page1.password1.send_keys("secret_sauce")
  signin_page1.signin_button1.click()
  sleep 3
end

Then ("I should logged in successfully to Saucedemo site") do
    current_url=$driver.current_url
    successfull_signin_url ="http://www.saucedemo.com/inventory.html"

    def embed(i, i1)
      # code here
    end

    if(current_url==successfull_signin_url)
      puts("LOGGED INTO SITE")
    else
      encoded_img = $driver.screenshot_as(:base64)
      embed("data:image/png;base64,#{encoded_img}",'image/png')
      puts("NOT LOGGED INTO SITE")
    end
  end
