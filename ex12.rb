print "Give me a number: "
number = gets.chomp.to_i # .to_i converts to an integer

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100 # will return nearest integer
puts "A smaller number is #{smaller}."

#.to_f will convert input to string
print "Give amount of money and you will get 10% back. How much would you like to donate? "
amount = gets.chomp.to_i * 0.1
amount_string = amount.to_f

puts "You will receive #{amount_string} back. :)"