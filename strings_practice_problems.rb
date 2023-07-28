# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "ricky"
last_name = "martinez"

p first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "ricky"
last_name = "martinez"

p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "please enter a word"
word = gets.chomp
if word == "marco"
  p "polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
color1 = "red"
color2 = "blue"
color3 = "green"

p "the three colors are " + color1 + ", " + color2 + ", " + "and " + color3

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "red"
color2 = "blue"
color3 = "green"

p "the three colors are #{color1}, #{color2}, and #{color3}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "please enter a name"
name = gets.chomp.downcase
if name != "santa"
  puts "you're not santa."
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "The Hobbit"
author = "JRR Tolkien"

p "The book" + " " + title + " " + "was written by" +
    " " + author

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

title = "The Hobbit"
author = "JRR Tolkien"

p "the book #{title} was written by #{author}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "please enter a password"
password = gets.chomp
if password == "Joshua"
  puts "shall we play a game?"
else
  puts "Access denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "chicago"
city2 = "indianapolis"
city3 = "new york"

p "three cities are" + " " + city1 + ", " + city2 + ", " + "and" + " " + city3
