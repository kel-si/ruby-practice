the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# loop that goes through a list (similar to other languages)
for number in the_count
  puts "this is count #{number}"
end

# preferred way in ruby
fruits.each do |fruit|
  puts "Fruit: #{fruit}"
end

# mixed data type in an array
change.each {|i| puts "I got #{i}"}

# can build arrays first
elements = []

# range operator to count
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable to the end of the array
  elements.push i
end

# print
elements.each {|i| puts "Element was: #{i}"}