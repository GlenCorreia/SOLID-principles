class AreaCalculator
  def initialize(shape)
		@shape = shape
	end

	def calculate_area
		if @shape.is_a?(Circle)
			Math::PI * @shape.radius**2
		elsif @shape.is_a?(Rectangle)
			@shape.width * @shape.height
		end
	end
end

class Circle
	attr_accessor :radius

	def initialize(radius)
		@radius = radius
	end
end

class Rectangle
	attr_accessor :width, :height

	def initialize(width, height)
		@width = width
		@height = height
	end
end