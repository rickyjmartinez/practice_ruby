# # Start with an array of numbers and create a new array with only the numbers less than 20.
# # #     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# array = [2, 32, 80, 18, 12, 3]
# array2 = []
# i = 0
# while i < array.length
#   if array[i] < 20
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# #  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
# #     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# array = ["winner", "winner", "chicken", "dinner"]
# array2 = []
# i = 0
# while i < array.length
#   if array[i][0] == "w"
#     array2 << array[i]
#   end
#   i += 1
# end
# p array2

# #  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# array2 = []

# i = 0
# while i < array.length
#   if array[i][:price] > 5
#     array2 << array[i]
#   end
#   i += 1
# end
# p array2

# #  4. Start with an array of numbers and create a new array with only the even numbers.
# #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# array = [2, 4, 5, 1, 8, 9, 7]
# array2 = []
# i = 0
# while i < array.length
#   if array[i] % 2 == 0
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# #  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# #     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# array = ["a", "man", "a", "plan", "a", "canal", "panama"]
# array2 = []

# i = 0
# while i < array.length
#   if array[i].length < 4
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# #  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# array2 = []
# i = 0
# while i < array.length
#   if array[i][:name].length < 6
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# #  7. Start with an array of numbers and create a new array with only the numbers less than 10.
# #     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# array = [8, 23, 0, 44, 1980, 3]
# array2 = []
# i = 0
# while i < array.length
#   if array[i] < 10
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# #  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# #     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# array = ["big", "little", "good", "bad"]
# array2 = []
# i = 0
# while i < array.length
#   if array[i][0] != "b"
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# #  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# array2 = []

# i = 0

# while i < array.length
#   if array[i][:price] < 10
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

# # 10. Start with an array of numbers and create a new array with only the odd numbers.
# #     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# array = [2, 4, 5, 1, 8, 9, 7]
# array2 = []
# i = 0
# while i < array.length
#   if array[i] % 2 == 1
#     array2 << array[i]
#   end
#   i += 1
# end

# p array2

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3] 
less = []

numbers.each do |n|
  if n < 20 
    less << n 
  end 
end 

p less 

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

words = ["winner", "winner", "chicken", "dinner"]
start_w = []
words.each do |w|
  if w[0] == "w"
    start_w << w 
  end
end 

p start_w


#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
greater = []

items.each do |i|
  if i[:price] > 5 
    greater << i 
  end 
end 
p greater

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8]

numbers = [2, 4, 5, 1, 8, 9, 7] 
evens = []

numbers.each do |n|
  if n % 2 == 0 
    evens << n 
  end
end 

p evens

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words = ["a", "man", "a", "plan", "a", "canal", "panama"] 
four = [] 
words.each do |w|
  if w.length < 4 
    four << w
  end
end
p four 

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
things = []

items.each do |i|
  if i[:name].length < 6
    things << i 
  end 
end
p things

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
less = []

numbers.each do |n|
  if n < 10
    less << n 
  end
end

p less

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

words = ["big", "little", "good", "bad"]
not_b = []
words.each do |w|
  if w[0] != "b"
    not_b << w 
  end
end

p not_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

less = []

items.each do |i|
  if i[:price] < 10 
    less << i 
  end 
end 

p less 

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
numbers = [2, 4, 5, 1, 8, 9, 7]
odds = []

numbers.each do |n|
  if n % 2 == 1 
    odds << n 
  end
end 
p odds 