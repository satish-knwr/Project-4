class AbstractKlass  
  def welcome  
    puts "#{hello} #{name}"  
  end  
end  
  
# A concrete class  
class ConcreteKlass < AbstractKlass  
  def hello; "Hello"; end  
  def name; "Ruby students"; end  
end  
  
object = ConcreteKlass.new
object.welcome