# # 1. Write a while loop to print the numbers 1 through 10.
# i = 1
# while i <= 10
#   p i
#   i += 1
# end

# # 2. Write a while loop that prints the word "hello" 5 times.
# i = 0
# while i <= 5
#   p "hello"
#   i += 1
# end

# # 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
# while true
#   puts "enter a word"
#   word = gets.chomp.downcase
#   if word == "stop"
#     break
#   end
# end

# # 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# i = 5

# while i <= 100
#   p i
#   i += 5
# end

# # 5. Write a while loop that prints the number 9000 ten times.
# i = 1
# while i <= 10
#   p 9000
#   i += 1
# end

# # 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
# while true
#   puts "please enter a number"
#   number = gets.chomp.to_i
#   if number > 10
#     break
#   end
# end

# # 7. Write a while loop that prints the numbers 50 to 70.
# i = 50
# while i <= 70
#   p i
#   i += 1
# end

# # 8. Write a while loop that prints the phrase "Around the world" 144 times.
# i = 0
# while i <= 144
#   p "around the world"
#   i += 1
# end

# # 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
# while true
#   puts "please enter a word"
#   word = gets.chomp
#   if word.length > 5
#     break
#   end
# end

# # 10. Write a while loop that prints the even numbers from 2 to 40.
# i = 2
# while i <= 40
#   p i
#   i += 2
# end

# 1. Write a while loop to print the numbers 1 through 10.

a = 1
while a <= 10 
  p a 
  a += 1 
end 

# 2. Write a while loop that prints the word "hello" 5 times.

b = 0 
while b < 5 
  p "hello"
  b += 1
end 

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true 
  p "enter a word" 
  input = gets.chomp 
  if input.downcase == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

c = 0 
while c <= 100 
  p c 
  c += 5
end 

# 5. Write a while loop that prints the number 9000 ten times.

d = 0 
while d < 10
  p 9000
  d += 1 
end 

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  p "enter a number"
  input = gets.chomp
  if input.to_i > 10 
    break
  end 
end 

# 7. Write a while loop that prints the numbers 50 to 70.

e = 50 
while e <= 70 
  p e 
  e += 1 
end 

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

f = 0 
while f < 145 
  p "around the world"
  f += 1 
end 

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

while true 
  p "please enter a word"
  input = gets.chomp
  if input.length > 5 
    break
  end 
end 

# 10. Write a while loop that prints the even numbers from 2 to 40.

g = 2 
while g <= 40 
  p g 
  g += 2 
end 