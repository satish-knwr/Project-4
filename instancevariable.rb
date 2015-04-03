class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
  end
  
  def show
    puts @item_name
    puts @quantity
  end
end

puts "Enter the Item's name"
a=gets.chomp
puts "Enter the quantity"
b=gets.chomp
puts "The Ites'name and quantity is:"
Item.new(a, b).show

