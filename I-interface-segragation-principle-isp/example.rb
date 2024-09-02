module Worker
	def work
		# General work
	end

	def eat 
		# Eating
	end
end

class Employee
	include Worker

	# Employee uses both methods
end

class Robot
	include Worker

	# Robot does not need eat method
end