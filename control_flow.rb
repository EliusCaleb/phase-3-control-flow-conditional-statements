
def admin_login(username, password)
  # your code here
  if ((username === "admin" || username === "ADMIN") && password === "12345") 
    "Access granted";
   else 
     "Access denied";
   end
end
admin_login("sudo", "12345")
admin_login("admin", "12345")
admin_login("ADMIN", "12345")


def hows_the_weather(temperature)
  # your code here 
  if (temperature < 40) 
    response = "brisk"
   elsif (temperature >= 40 && temperature <= 65) 
    response = "a little chilly"
   elsif (temperature > 85) 
    response = "too dang hot"
   else 
    response = "perfect"
   end
  return "It\'s #{response} out there!" 
end
hows_the_weather(33)
hows_the_weather(55)
hows_the_weather(99)
hows_the_weather(77)


def fizzbuzz(num)
  if (num % 3 === 0 && num % 5 === 0) 
     "FizzBuzz";
  elsif (num % 3 === 0) 
     "Fizz";
   elsif (num % 5 === 0) 
     "Buzz"
  else 
     num
  end
end
fizzbuzz(1)
fizzbuzz(2)
fizzbuzz(3)
fizzbuzz(4)
fizzbuzz(5)
fizzbuzz(15)


def calculator(operation, num1, num2)
  # your code here
  case(operation) 
  when "+"
      then num1 + num2
  when "-"
      then num1 - num2
  when "*"
    then num1 * num2
  when "/"
    then num1 / num2
  else
  puts "Invalid operation!"
  end
end

calculator("+", 1, 1)
calculator("-", 3, 1)
calculator("*", 3, 2)
calculator("/", 4, 2)
calculator("nope", 4, 2)
