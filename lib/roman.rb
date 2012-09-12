class Roman
	def convert(number)
			
		case number	
		when 1..3			
			num = ""
			number.times do
				num = num + "I"
				end
		return num
		when 4
		return "IV"
	
		end 

	end
end
