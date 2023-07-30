# 1. Write a while loop to print the numbers 1 through 10.
i = 1
while i <= 10
  p i
  i += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
i = 0
while i <= 5
  p "hello"
  i += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
while true
  puts "enter a word"
  word = gets.chomp.downcase
  if word == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
i = 5

while i <= 100
  p i
  i += 5
end

# 5. Write a while loop that prints the number 9000 ten times.
i = 1
while i <= 10
  p 9000
  i += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
while true
  puts "please enter a number"
  number = gets.chomp.to_i
  if number > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.
i = 50
while i <= 70
  p i
  i += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
i = 0
while i <= 144
  p "around the world"
  i += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
while true
  puts "please enter a word"
  word = gets.chomp
  if word.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
i = 2
while i <= 40
  p i
  i += 2
end
