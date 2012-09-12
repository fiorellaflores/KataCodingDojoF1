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
			when 10..13
				 num = "X"
		    number = number - 10
				number.times do
					num = num + "I"
					end
			return num
		  when 14
			return "XIV"
		  when 15..18
				 num = "XV"
		    number = number - 15
				number.times do
					num = num + "I"
					end
			return num
		when 19
			return "XIX"
		end 

	end
end
