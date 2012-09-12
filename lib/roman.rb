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
		  when 5..8
		   num = "V"
		    number = number - 5
				number.times do
					num = num + "I"
					end
			return num
			when 9
			return "IX"
		end 

	end
end
