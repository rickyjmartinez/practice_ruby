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