class Owner
	
	def name
		name = "Melvin"
	end

	def birthdate
		birthdate = Date.new(1972, 11, 8)
	end

	def countdown
        today = Date.today
        birthday = Date.new(today.year,birthdate.month,birthdate.day) # pulls information from the variable birthdate

        if birthday > today
        	countdown = (birthday - today).to_i
        elsif birthday < today
        	countdown = (birthday.next_year - today).to_i
        else
        	return "Happy Birthday!!"
        end
	end
	
end

