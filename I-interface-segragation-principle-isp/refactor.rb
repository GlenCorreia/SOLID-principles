module Workable
	def work
		# General work
	end
end

module Eatable
	def eat
		# Eating
	end
end

class Employee
	include Workable
	include Eatable
end

class Robot
	include Workable
end