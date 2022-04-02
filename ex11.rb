print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

#gets.chomp will prompt user for an answer on the command line when this file is run 

#print instead of put to print string without a \n; prompt stops where user should enter answer

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

print "What's your favourite colour? "
colour = gets.chomp
print "What's your favourite musical album?"
album = gets.chomp
print "What do you think about ruby so far? "
opinion = gets.chomp

puts "So, you like #{colour} the best, your favourite album is #{album} and you think ruby is #{opinion}. Cool!"