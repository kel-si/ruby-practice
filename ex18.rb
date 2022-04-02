# like scripts with ARGV
# def to define a function and then the name
def print_two *args # *args is like argv but with functions
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# instead of *args
def print_two_again arg1, arg2
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# one argument
def print_one arg1
  puts "arg1: #{arg1}"
end

# no arguments
def print_none
  puts "I got nothin'."
end

print_two "ONE", "TWO"
print_two_again "ONE AGAIN", "TWO AGAIN"
print_one "First!!"
print_none
