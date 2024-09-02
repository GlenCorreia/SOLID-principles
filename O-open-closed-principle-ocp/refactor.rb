class AreaCalculator
  def initialize(shape)
		@shape = shape
	end

	def calculate_area
		@shape.area
	end
end

class Circle
	attr_accessor :radius

	def initialize(radius)
		@radius = radius
	end

	def area
		Math::PI * radius**2
	end
end

class Rectangle
	attr_accessor :width, :height

	def initialize(width, height)
		@width = width
		@height = height
	end

	def area
		width * height
	end
end