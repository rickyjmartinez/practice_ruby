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

