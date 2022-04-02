# function definition
def cheese_and_crackers cheese_count, boxes_of_crackers
  puts "you have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of crackers!"
  puts "that's enough for a party!"
  puts "Get a blanket \n"
end

# pass numbers directly in as parameters
cheese_and_crackers 20, 30

# pass variables as parameters
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers amount_of_cheese, amount_of_crackers

# calculations as parameters
cheese_and_crackers 10 + 20, 5 + 6

# combine variables and calculations
cheese_and_crackers amount_of_cheese + 100, amount_of_crackers + 1000


# practice
def square_numbers num
  square = num * num 
  puts "#{square} is your square!"
end

square_numbers 3
square_numbers 3 + 1

favorite_number = 25
square_numbers favorite_number

square_numbers favorite_number - 20