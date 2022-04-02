def add a, b
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract a, b
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply a, b
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide a, b
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

age = add 130, 5
height = subtract 60, 3
weight = multiply 45, 44
num_of_dogs = divide 4, 2

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, Number of dogs: #{num_of_dogs}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(num_of_dogs, 2))))

puts "That becomes: #{what}. Can you do it by hand?"