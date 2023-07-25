#C. Use hashes with symbols to represent the following scenario:

# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.

# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.

# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# item1 = {name: "hiking boots", price: 100, color: "brown"}
# item2 = {:name => "hiking boots", :price => 100, :color => "brown"}

# p item1 == item2

# item2 = {name: "golf club", price: 75, color: "silver"}

# item3 = {name: "baseball bat", price: 35, color: "black"}

# p item1
# p item2
# p item3

class Item 
attr_reader :name, :price, :color
attr_writer :name, :price, :color
  def initialize (name, price, color)
    @name = name
    @price = price
    @color = color
  end 

  # def name
  #   @name 
  # end
  
  # def name=(new_name)
  #   @name = new_name 
  # end 

  # def price
  #   @price
  # end

  # def price=(new_price)
  #   @price = new_price
  # end 

  def color
    @color
  end

  def color=(new_color)
    @color = new_color
  end

end 

item = Item.new("hiking boots", 100, "brown")

# puts item.name
# item.name="pants"
# puts item.name
puts item.price 
item.price=30
puts item.price
