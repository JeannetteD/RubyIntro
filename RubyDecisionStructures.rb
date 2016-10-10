#This function takes a number as an input, and returns either valid or invalid
def is_valid(num)
  #if the number is between 1 and 10, it is valid
  if num >= 1 && num <= 10
    puts "valid"
  else
  # if it is less than one or more than ten, it is invalid
    puts "Invalid"
  end
end


#outputs numbers 1 through 100
(1..100).each do |num|
  #if it is a mutlitple of 15, prints fizzbuzz
  if num % 15 == 0
    puts "Fizzbuzz"
  #if its a mutliple of five, prints buzz
  elsif num % 5 == 0
    puts "Buzz"
  #if its a mutliple of three, prints fizz
  elsif num % 3 == 0
    puts "Fizz"
    #otherwise, it just prints the number
  else
    puts num
  end
end

#takes two numbers and add them
def sum_these_numbers(x,y)
  x + y
end

#checks if a number is even and returns a boolean
def is_even(number)
  number.even?
end

#a method that calls the method thats checks if the value is even
def method(value)
  is_even(value)
end

#an array of words in uppercase
words = ["book", "ruby", "Caffe Bene", "Cheesecake", "Cafe Mocha", "sleep"]
words.each {|word| puts word.upcase}

#this checks if the date month and year exist/have existed
def valid_date

  #lets the user enter a date
  puts "Enter a day of the month"
  date = gets.chomp.to_i
  #lets the user enter a month in numerals
  puts "Enter a month"
  month = gets.chomp.to_i
  #Lets the user enter a year
  puts "Enter a year"
  year = gets.chomp.to_i

  #This checks if the dates are within the parameters
  if (date >=1 && date <= 30) && (month >=1 && month <= 12) && (year >=1 && year <= 2016)
    puts true
    puts "You entered #{date} / #{month} / #{year}"
  else
    puts false
    puts "You entered #{date} / #{month} / #{year}"
  end
end

#a virtual rock paper scissors game
def rps_game

  #the user enters their choice
  puts "User1 enter rock, paper or scissors"
  user1 = gets.chomp

  #user two enters their choice
  puts "User2 enter rock, paper or scissors"
  user2 = gets.chomp

  #no one wins if they both inout the same choice
  if user1 == user2
    puts "Tie, no one wins."
  end

  #these are the conditions to see if user1 wins the game
  if user1 == "rock" && user2 == "scissors"
    puts "user1 wins!"
  elsif user1 == "scissors" && user2 == "paper"
    puts "user1 wins!"
  elsif user1 == "paper" && user2 == "rock"
    puts "user1 wins!"
  end

  #these are the conditions to see if user2 wins the game
  if user2=="rock" && user1 == "scissors"
    puts "user2 wins!"
  elsif user2 == "scissors" && user1 == "paper"
    puts "User2 wins!"
  elsif user2 == "paper" && user1 == "rock"
    puts "user2 wins!"
  end
end
