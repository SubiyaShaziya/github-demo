require 'byebug'
class Login1

  def username1
    $driver.find_element(:id, "user-name")
  end

  def password1
    $driver.find_element(:id, "password")
  end

  def signin_button1
    $driver.find_element(:id, "login-button")
  end

  end
