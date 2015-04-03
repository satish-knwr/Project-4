class Detail
  def name=(value)
    @name = value
  end
 
  def address=(value)
    @address = value
  end
 
  def mobile=(value)
    @mobile = value
  end
  def name
    @name
  end
  def address
    @address
  end
  def mobile
    @mobile
  end
end
 
puts "Enter Name:"
a=gets.chomp
puts "Enter Address:"
b=gets.chomp
puts "Enter mobile number:"
c=gets.chomp
object = Detail.new
object.name = a
object.address = b
object.mobile = c
 
puts object.name
puts object.address
puts object.mobile