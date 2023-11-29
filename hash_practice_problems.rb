# # # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# # person = { first: "ricky", last: "martinez", email: "ricky@email.com" }
# # p person[:first]
# # p person[:last]
# # p person[:email]

# # # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# # array = [
# #   { first: "ricky", last: "martinez" },
# #   { first: "rick", last: "sanchez" },
# #   { first: "morty", last: "smith" },
# # ]
# # p array[0][:first]
# # p array[0][:last]

# # # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
# # menu = { hotdog: 1, burger: 2, fries: 1 }
# # menu[:chips] = 1
# # p menu

# # # 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# # book = { title: "the hobbit", author: "jrr tolkien", pages: 500, language: "english" }
# # p book[:title]
# # p book[:author]
# # p book[:pages]
# # p book[:language]

# # # 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
# # array = [{ title: "The Hobbit", author: "JRR Tolkien" }, { title: "The Stranger", author: "Albert Camus" }, { title: "Slaughterhouse 5", author: "Kurt Vonnegut" }]

# # p array[2][:author]

# # # 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
# # hash = { Illinois: "Springfield", Indiana: "Indianapolis", Ohio: "Columbus" }
# # hash[:New_York] = "Albany"
# # p hash

# # # 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
# # laptop = { brand: "apple", model: "macbook air", year: 2020 }
# # p laptop[:brand]
# # p laptop[:model]
# # p laptop[:year]

# # # 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
# # laptop = [{ brand: "apple", model: "macbook air" }, { brand: "dell", model: "inspiron" }, { brand: "microsoft", model: "surface pro" }]
# # p laptop[1][:model]

# # # 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
# # definition = { apple: "a red fruit", chair: "something to sit on" }
# # definition[:pencil] = "something you write with"
# # p definition

# # # 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
# # shirt = { brand: "Hanes", color: "black", size: "large" }
# # p shirt[:brand]
# # p shirt[:color]
# # p shirt[:size]

# # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# # person = { first_name: "ricky", last_name: "martinez", email: "ricky@test.com" }
# # p person[:first_name]
# # p person[:last_name]
# # p person[:email]

# # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# person = [{ first_name: "ricky", last_name: "martinez", email: "ricky@test.com" }, { first_name: "ivan", last_name: "ramirez", email: "ivan@test.com" }, { first_name: "heidi", last_name: "newcom", email: "heidi@test.com" }]

# pp person[0]

# # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# menu = { hot_dog: 4, burger: 5, fries: 3 }
# menu[:burrito] = 6
# p menu

# # 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# book = { title: "the hobbit", author: "jrr tolkien", pages: 500, language: "English" }
# puts book[:title]
# puts book[:author]
# puts book[:pages]
# puts book[:language]

# # 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# book = [{ title: "the hobbit", author: "jrr tolkien" }, { title: "book 2", author: "author2" }, { title: "book3", author: "author3" }]
# p book[2][:author]

# # 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# states = { illinois: "springfield", new_york: "albany", indiana: "indianapolis" }

# states[:michigan] = "lansing"

# p states

# # 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# laptop = { brand: "apple", model: "macbook", year: "2020" }
# p laptop[:brand]
# p laptop[:model]
# p laptop[:year]

# # 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# laptops = [{ brand: "brand1", model: "model1" }, { brand: "brand2", model: "model2" }, { brand: "brand3", model: "model3" }]

# p laptops[1][:model]

# # 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# word = { apple: "fruit", carrot: "vegetable" }

# word[:water] = "liquid"

# p word

# # 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

# shirt = { brand: "hanes", color: "black", size: "large" }
# p shirt[:brand]
# p shirt[:color]
# p shirt[:size]


# # 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# person = {first_name:"ricky", last_name:"martinez", email:"ricky@email.com"}
# p person[:first_name]
# p person[:last_name]
# p person[:email]

# # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# people = [{first_name:"ricky", last_name:"martinez"},{first_name:"bob", last_name:"smith"}, [first_name:"amy", last_name:"jones"]]

# p people[0]

# # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# menu = {burger:5,fries:1.5,shake:3}

# menu[:salad] = 2

# p menu

# # 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# book = {title:"the hobbit", author:"jrr tolkien", pages:500, language:"english"}

# p book[:title]
# p book[:author]
# p book[:pages]
# p book[:language]


# # 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# books = [{title:"the hobbit", author:"jrr tolkien"},{title:"the jungle", author:"upton sinclair"},{title:"of mice and men", author:"john steinbeck"}]

# p books[2][:author]

# # 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# states = {illinois:"springfield",indiana:"indianapolis",ohio:"colombus"}
# states[:new_york] = "albany"
# p states

# # 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# laptop = {brand:"apple", model:"macbook air", year:2020}
# p laptop[:brand]
# p laptop[:model]
# p laptop[:year]

# # 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# laptops = [{brand:"apple", model:"macbook"},{brand:"dell", model:"xps"},{brand:"microsoft", model:"surface"}]

# p laptops[1][:model]

# # 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# definitions = {apple:"fruit", carrot:"vegetable"}
# definitions[:water] = "liquid"
# p definitions
# # 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

# shirt = {brand:"hanes", color:"black", size:"large"}
# p shirt[:brand]
# p shirt[:color]
# p shirt[:size]
  
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {first:"ricky", last:"martinez", email:"ricky@email.com"}
p person[:first]
p person[:last]
p person[:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [{first:"ricky", last:"martinez"}, {first:"bob", last:"barker"}, {first:"mike", last:"jordan"}]

p people[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.



# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.