class User
	attr_accessor :name, :email

	def initialize(name, email)
		@name = name
		@email = email
	end

	def save
		# Save user to database
	end
end

class EmailSender
	def self.send_welcome_email(user)
		# Send email to user
	end
end