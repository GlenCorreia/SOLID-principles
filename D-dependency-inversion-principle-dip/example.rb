class PDFGenerator
	def generate(content)
		# Generate PDF
	end
end

class Report
	def initialize(generator)
		@generator = generator
	end

	def generate_report(content)
		@generator.generate(content)
	end	
end

