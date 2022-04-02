first, second, third = ARGV # ARGV is argument variable

#if the song if more than one word, put in quotation marks
puts "Your favourite Taylor Swift album is: #{first}"
puts "Your second favourite Taylor Swift album is: #{second}"
puts "Your third favourite Taylor Swift album is: #{third}"

print "Was this a hard choice?" # yes
response = $stdin.gets.chomp
puts "You responded: #{response}"






