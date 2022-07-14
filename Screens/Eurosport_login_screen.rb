require 'byebug'
class Login

  def signin
    $driver.find_element(:xpath, "//a[text()='Sign In']")
  end

  def username
    $driver.find_element(:id, "email")
  end

  def password
    $driver.find_element(:id, "password")
  end

  def signin_button
    $driver.find_element(:xpath, "//button[text()='Sign In']")
  end

  def account
    $driver.find_element(:xpath, "//a[text()='Account']")

  end

end
