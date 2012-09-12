class Roman
	def convert(number)
			
		case number	
		when 1..3			
			num = ""
			number.times do
				num = num + "I"
				end
		return num
		end 

	end
end
