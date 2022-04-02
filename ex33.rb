i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push

  i += 1

  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"

end

puts "The numbers: "


# can write this another way
(0..6).each do |num|
  puts "Numbers now: ", num
  puts "At the bottom num is #{num}"
end
