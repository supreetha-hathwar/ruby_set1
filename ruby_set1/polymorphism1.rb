# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
class Animal
	def initialize(noise)
		@noise=noise
	end
end

class Dog<Animal

	def make_noise
		@noise

	end

end

class Cat<Animal
	def make_noise
		@noise
	end
end

class Tiger<Animal
	def  make_noise
		@noise
	end
end

class Elephant<Animal
	def make_noise
		@noise
	end

end

class Lion<Animal
	def make_noise
		@noise
	end
end



c=Cat.new("meow")
puts c.make_noise
d=Dog.new("bark")
puts d.make_noise

e=Elephant.new("trumpets")
puts e.make_noise

t=Tiger.new("woff")
puts t.make_noise

l=Lion.new("roars")
puts l.make_noise




