# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# first_name = "ricky"
# last_name = "martinez"

# p first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first_name = "ricky"
# last_name = "martinez"

# p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "please enter a word"
word = gets.chomp
if word == "marco"
  p "polo"
end
