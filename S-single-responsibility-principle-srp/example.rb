class User
	attr_accessor :name, :email

	def initialize(name, email)
		@name = name
		@email = email
	end

	def save 
		# Save user to database
	end

	def send_welcome_email
		# Send email to user
	end
end