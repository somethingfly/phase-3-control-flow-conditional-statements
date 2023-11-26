def admin_login(username, password)
  # your code here
  if password == "12345" && username == "admin"
    "Access granted"
  elsif password == "12345" && username == "ADMIN"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  case 
  when temperature < 40
    "It's brisk out there!"
  when temperature < 65
    "It's a little chilly out there!"
  when temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  case
  when num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  when num % 3 == 0 
    "Fizz"
  when num % 5 == 0
    "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when  "+", "-", "*", "/" 
    num1.send(operation,num2)
  else
     puts "Invalid operation!"
  end
end

