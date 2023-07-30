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
