
module PrintRequestHeaders
	def read_headers
		headers = super
		
		Console.logger.warn(self, headers.fields)
		
		return headers
	end
end

::Protocol::HTTP1::Connection.prepend(PrintRequestHeaders)
