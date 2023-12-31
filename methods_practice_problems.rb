# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "please enter a word"
word = gets.chomp.upcase
p word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "please enter a number"
number = gets.chomp.to_i
if number > 100
  p "that's a big number"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "please enter two numbers"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
p number1 + number2

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "please enter a word"
word = gets.chomp.reverse
p word

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "please enter a number"
number = gets.chomp.to_i * 10
p number

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "please enter two words"
word1 = gets.chomp
word2 = gets.chomp
p word1.upcase + " " + word2.upcase

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "please enter a word"
word = gets.chomp.length
p word

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "please enter a number"
number = gets.chomp.to_i
if number < 0
  puts "that's a negative number"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

puts "please enter two numbers"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
p number1 * number2

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
puts "please enter  word"
word = gets.chomp.length
if word > 5
  p "that's a long word"
end
