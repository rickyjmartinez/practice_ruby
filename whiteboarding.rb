# # 1) Write a function that takes in an array of numbers and returns its sum.

# #input [a,b,c] output sum = a + b + c 



# # def total(x)  
# #   sum = 0 
# #   i = 0 
# #   while i < x.length 
# #     sum += x[i]
# #     i += 1
# #   end 
# #   sum
# # end 

# # p total([1,2,3,4])

# # 2) Write a function that takes in an array of strings and returns the smallest string.

# # def smallest_string(array)
# #   smallest = array[0]
# #   i = 0 
# #   while i < array.length
# #     if smallest.length > array[i].length 
# #       smallest = array[i]
# #     end 
# #     i += 1 
# #   end 
# #   smallest
# # end 

# # p smallest_string(["hello", "hi", "hey","h"])

# # 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.


# # def reverse(array)
# #   new_array = []
# #   i = array.length - 1

# #   while i >= 0
# #     new_array << array[i]
# #     i = i - 1 
# #   end 
# #   new_array
# # end 
# # p reverse([3,2,1])

# # 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# # def a_words(array)
# #   i = 0 
# #   a = []
# #   while i < array.length
# #     if array[i][0] == "a" 
# #       a << array[i]
# #     end
# #     i += 1
# #   end 
# #   a
# # end 

# # p a_words(["banana","apple","a","cat","ardvark"])


# # 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# # def single_string(array)
# #   single = ""
# #   i = 0
# #   while i < array.length
# #     single += array[i]
# #     if i < array.length - 1 
# #       single += ","
# #     end 
# #     i += 1 
# #   end 
# #   single
# # end 

# # p single_string(["apple","banana","orange"])

# # 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# # def product(array)
# #   product = 1
# #   array.each do |num| 
# #     product = product * num
# #   end 
# #   product 
# # end 

# # p product([1,5,10])

# # 7) Write a function that takes in an array of numbers and returns the two smallest numbers.




# #Given an array, write a function that returns an array that contains the original array’s values in reverse.

# # Input: [1, 2, 3, 4, 5]
# # Output: [5, 4, 3, 2, 1]

# #create a new array 
# #assume input will always be valid 
# #loop of my choice 

# #while loop, index = input.lenght-1 
# #while index >= 0 
# # index -= 1 
# #array2 << input[index]
# #p array2 

# input = [1, 2, 3, 4, 5]

# def reverse(input)
#   index = input.length - 1 
#   array2 = []
#   while index >= 0 
#     array2<< input[index]
#     index -= 1 
#   end 
#   return array2 
# end

# p reverse(input)

# #time 
# #space

# #O(N) O(logN) O(N^2)

# # input = [1,2,3]
# # output = [1,2,3]

# # input = [1,23]
# # array2 = []
# # i = 0 

# # while i < array.length
# #  array2 << array[i]
# #  i+= 1 
# # end 

# # p array2

# #notes: look for an edge case, ask questions! "can we assume input will always be valid?' "do we want to create space?" "create a new array? or just print the outputs?" before coding, talk about what I am going to do. 

# #next time - bubble sort


# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

def sum(array)
  i = 0
  sum = 0 
  while i < array.length
    sum = sum + array[i]
    i += 1
  end 
  return sum 
end 

p sum([1,2,3,4])

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

def less_than_100(array)
  new_array = []
  i = 0 
  while i < array.length
    if array[i] < 100 
      new_array << array[i]
    end 
    i += 1 
  end 
  return new_array
end 

p less_than_100([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

def double(array)
  new_array = []
  i = 0
  while i < array.length
    new_array << array[i] * 2
    i += 1
  end 
  return new_array
end 

p double([4, 2, 5, 99, -4])

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

def max(array)
  max = array[0]
  i = 0 
  while i < array.length
    if array[i] > max
      max = array[i]
    end 
    i += 1 
  end
  return max 
end 

p max([5, 17, -4, 20, 12])

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

def product(array)
  product = array[0]
  i = 0
  while i < array.length
    product = product * array[i]
    i += 1
  end
  return product 
end 

p product([1, 2, 3, 4])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

def reverse(array)
  new_array = []
  i = array.length - 1
  while i >= 0 
    new_array << array[i]
    i -= 1 
  end 
  return new_array
end 

p reverse([1, 2, 3, 4, 5])

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

def reverse_string(string)
  i = string.length - 1
  result = ""

  while i >= 0 
    result += string[i]
    i -= 1
  end 
  
  return result
end 

p reverse_string(["h", "e", "l", "l", "o"])

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

def money_sign(string)
 output = false
 i = 0 
 while i < string.length
  if string[i] == "$" 
    output = true
  end 
  i += 1
 end 
 return output
end 

p money_sign("abcdefghijklmnopqrstuvwxyz")
p money_sign("i hate $ but i love money i know i know im crazy")

# Write a function that returns whether a given number is a prime number.

# def prime(integer)
#   output = false
#   if integer / integer == 1 && integer > 1 
#     output = true
#   end 
#   return output
# end

# p prime(5)
# p prime(9)

def prime(integer)
  output = true  # Assume the number is prime initially

  if integer <= 1
    output = false  # Numbers less than or equal to 1 are not prime
  else
    i = 2
    while i * i <= integer do
      if integer % i == 0
        output = false  # If the number has a divisor other than 1 and itself, it's not prime
        break
      end
      i += 1
    end
  end

  return output
end

# Test the function
puts prime(5) # Output: true
puts prime(9) # Output: false


# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizzbuzz(int)
  output = int
  if int % 3 == 0 && int % 5 == 0 
    output = "fizzbuzz"
  elsif int % 3 == 0 
    output = "fizz"
  elsif int % 5 == 0 
    output = "buzz"
  else 
  end 
  return output
end 

p fizzbuzz(22)

def fizzbuzz(n)
  (1..n).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

# Test the function for numbers from 1 to 22
fizzbuzz(22)

#Sort the algorithm using bubble sort
#sort the array from smallest to largest
input = [4, 2, 1, 3, 5]
output = [ 1, 2, 3, 4, 5]

# compare first number with second and if second is bigger, switch places. 

# output = [2,4,1,3,5]

# compare second number with the third number. if 2nd is bigger, switch those numbers. 

# output = [2,1,4,3,5]

# 3rd with 4th, switch 
# output = [2,1,3,4,5]

# 4th with 5th, stay the same 
# output = [2,1,3,4,5]

# compare 1st and 2nd, switch 
# output = [1,2,3,4,5]

# but then would need to  complete the entire array 

def bubble_sort(array)
i = 0
while i < array.length
  j = 0
  while j < array.length - 1
    if array[j] > array[j+1]
      #switch
      array[j], array[j+1] = array[j+1], array[j] 
    end
    j += 1 
  end 
    i += 1 
end

return array 
end

# def bubble_sort(array)
#   n = array.length
#   (0...n).each do |i|
#     (0...(n - i - 1)).each do |j|
#       if array[j] > array[j + 1]
#         # Swap elements
#         array[j], array[j + 1] = array[j + 1], array[j]
#       end
#     end
#   end
#   return array
# end

# Swapping values in an array
# arr[0], arr[1] = arr[1], arr[0]
p bubble_sort(input)