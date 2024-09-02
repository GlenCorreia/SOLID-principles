class PDFGenerator
	def generate(content)
			# Generate PDF
	end
end

class HTMLGenerator
	def generate(content)
			# Generate HTML
	end
end

module ReportGenerator
	def generate(content)
			# Implement generation
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