def admin_login(username, password)
  # your code here
  if ((username == "admin" || username == "ADMIN") && password == "12345")
    return "Access granted"
  end 
    return "Access denied"
end

def hows_the_weather(temperature)
  # your code here
    if temperature < 40
        "It\'s brisk out there!"
      elsif (temperature >= 40 && temperature <=65)
        "It\'s a little chilly out there!"
      elsif temperature > 85
        "It\'s too dang hot out there!"
      else 
        return "It\'s perfect out there!"
    end
end

hows_the_weather(33)


def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else 
    return num
  end
end

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    return num1 + num2
    elsif operation == "-"
      return num1 - num2
    elsif operation == "*"
      return num1 * num2
    elsif operation == "/"
      return num1 / num2    
    else
      puts "Invalid operation!"  
    end  
end

calculator("+", 2, 2)

