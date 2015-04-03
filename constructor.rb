class Person
  attr_accessor :fname, :lname

  def initialize (fname, lname)
    @fname = fname
    @lname = lname
    puts "#{@fname.capitalize}", "#{@lname.capitalize}"
  end
end

puts "Enter fname:"
a = gets.chomp
puts "Enter lname:"
b = gets.chomp
object = Person.new(a, b)