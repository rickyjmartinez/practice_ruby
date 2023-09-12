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

