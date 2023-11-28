# 1) Write a function that takes in an array of numbers and returns its sum.

#input [a,b,c] output sum = a + b + c 



# def total(x)  
#   sum = 0 
#   i = 0 
#   while i < x.length 
#     sum += x[i]
#     i += 1
#   end 
#   sum
# end 

# p total([1,2,3,4])

# 2) Write a function that takes in an array of strings and returns the smallest string.

# def smallest_string(array)
#   smallest = array[0]
#   i = 0 
#   while i < array.length
#     if smallest.length > array[i].length 
#       smallest = array[i]
#     end 
#     i += 1 
#   end 
#   smallest
# end 

# p smallest_string(["hello", "hi", "hey","h"])

# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.


# def reverse(array)
#   new_array = []
#   i = array.length - 1

#   while i >= 0
#     new_array << array[i]
#     i = i - 1 
#   end 
#   new_array
# end 
# p reverse([3,2,1])

# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# def a_words(array)
#   i = 0 
#   a = []
#   while i < array.length
#     if array[i][0] == "a" 
#       a << array[i]
#     end
#     i += 1
#   end 
#   a
# end 

# p a_words(["banana","apple","a","cat","ardvark"])


# 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.

# def single_string(array)
#   single = ""
#   i = 0
#   while i < array.length
#     single += array[i]
#     if i < array.length - 1 
#       single += ","
#     end 
#     i += 1 
#   end 
#   single
# end 

# p single_string(["apple","banana","orange"])

# 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# def product(array)
#   product = 1
#   array.each do |num| 
#     product = product * num
#   end 
#   product 
# end 

# p product([1,5,10])

# 7) Write a function that takes in an array of numbers and returns the two smallest numbers.




#Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

#create a new array 
#assume input will always be valid 
#loop of my choice 

#while loop, index = input.lenght-1 
#while index >= 0 
# index -= 1 
#array2 << input[index]
#p array2 

input = [1, 2, 3, 4, 5]

def reverse(input)
  index = input.length - 1 
  array2 = []
  while index >= 0 
    array2<< input[index]
    index -= 1 
  end 
  return array2 
end

p reverse(input)

#time 
#space

#O(N) O(logN) O(N^2)

# input = [1,2,3]
# output = [1,2,3]

# input = [1,23]
# array2 = []
# i = 0 

# while i < array.length
#  array2 << array[i]
#  i+= 1 
# end 

# p array2

#notes: look for an edge case, ask questions! "can we assume input will always be valid?' "do we want to create space?" "create a new array? or just print the outputs?" before coding, talk about what I am going to do. 

#next time - bubble sort

