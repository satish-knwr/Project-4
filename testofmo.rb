class Try
	def welcome
		@name = name
		puts "#{hello} #{@name.capitalize}"
	end
end

class Input < Try
	def hello;
		"Hello";
	end
	def name;
		puts "Enter name"
		name = gets.chomp
		name;
	end
end

object = Input.new
object.welcome