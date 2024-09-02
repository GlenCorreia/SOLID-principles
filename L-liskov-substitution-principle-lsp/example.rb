class Bird
	def fly
		# Implementation of flying
	end
end

class Penguin < Bird
	def fly
		raise "Penguins can't fly"
	end
end