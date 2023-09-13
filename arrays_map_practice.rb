#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1,2,3]
times_three = []


numbers.each do |num|
times_three << num * 3 
end 

p times_three

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

words = ["hello","goodbye"] 
cap = []

words.each do |word|
cap << word.upcase
end 

p cap

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

person = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
name = []

person.each do |p|
name << p[:name]
end 

p name

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
plus = []

numbers.each do |num|
  plus << num + 7 
end 

p plus

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

words = ["hello", "goodbye"]
length = []

words.each do |w|
  length << w.length
end 

p length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []

people.each do |p|
  ages << p[:age]
end 

p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
half = []

numbers.each do |n|
  half << n / 2.to_f  
end 

p half

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

words = ["hello", "goodbye"] 
first = []

words.each do |w| 
  first << w[0]
end 

p first 

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = [] 

people.each do |p|
  ages << p[:age] * 2 
end 

p ages 

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
string = []

numbers.each do |n|
  string << n.to_s
end 

p string