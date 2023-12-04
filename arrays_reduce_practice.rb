# #  1. Start with an array of numbers and compute the sum of all the numbers.
# #     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# sum = 0 
# numbers.each do |n|
#   sum += n
# end 

# p sum 

# #  2. Start with an array of strings and combine them all into a single string.
# #     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# words = ["volleyball", "basketball", "badminton"]
# words = words.join
# p words

# #  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1},{name: "book", price: 4}]
# total = 0 
# items.each do |i|
# total = total + i[:price]
# end

# p total

# #  4. Start with an array of numbers and compute the the minumum number.
# #     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# lowest = numbers[0]
# numbers.each do |n|
#   if n < lowest
#     lowest = n 
#   end 
# end 

# p lowest

# #  5. Start with an array of strings and compute the total length of all the strings.
# #     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# sports = ["volleyball", "basketball", "badminton"]
# total = 0
# sports.each do |s|
#   total = total + s.length 
# end 

# p total 

# #  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# lowest = items[0]
# items.each do |i|
#   if i[:price] < lowest[:price]
#     lowest = i 
#   end
# end 

# p lowest

# #  7. Start with an array of numbers and compute product of all the numbers.
# #     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]
# product = 1
# numbers.each do |n|
#   product = product * n 
# end 

# p product

# #  8. Start with an array of strings and combine them all into a single string, separated by dashes.
# #     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# words = ["volleyball", "basketball", "badminton"]
# sports = "-"
# words.each do |w|
#   sports += "#{w}-"
# end 

# p sports

# #  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# shortest = items[0]
# items.each do |t|
#   if shortest[:name].length > t[:name].length
#     shortest = t 
#   end 
# end 
# p shortest

# # 10. Start with an array of numbers and compute the maximum number.
# #     For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]
# max = numbers[0]
# numbers.each do |n|
#   if n > max 
#     max = n 
#   end
# end
# p max 

#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

sum = 0 
a = [5, 10, 8, 3]
a.each do |num|
  sum += num
end

p sum 

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

a = ["volleyball", "basketball", "badminton"]
str = ""

a.each do |word|
  str += word
end

p str

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.


a = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
sum = 0 

a.each do |item|
  sum += item[:price]
end

p sum 

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

a = [5, 10, 8, 3, 9] 
min = a[0]

a.each do |num|
  if min > num 
    min = num 
  end
end

p min 

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

a = ["volleyball", "basketball", "badminton"]
length = 0

a.each do |word|
  length += word.length
end

p length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

a = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
min = a[0]

a.each do |item| 
  if min[:price] > item[:price]
    min = item
  end
end 

p min

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

a = [5, 10, 8, 3]
product = 1

a.each do |num|
  product = product * num
end

p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

a = ["volleyball", "basketball", "badminton"]
str = "-"

a.each do |word|
  str += word + "-"
end

p str

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

a = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]  
short = a[0]

a.each do |item|
  if short[:name].length > item[:name].length
    short = item
  end
end

p short

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

a = [5, 10, 8, 3]
max = a[0]

a.each do |num|
  if max < num
    max = num 
  end
end

p max