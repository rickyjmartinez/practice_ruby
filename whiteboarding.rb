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

def smallest_string(array)
  smallest = array[0]
  i = 0 
  while i < array.length
    if smallest.length > array[i].length 
      smallest = array[i]
    end 
    i += 1 
  end 
  smallest
end 

p smallest_string(["hello", "hi", "hey","h"])