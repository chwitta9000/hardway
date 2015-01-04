# Fake engine starter

class MotorCycle

	def initialize(make, color)
		# Instance variables
		@make = make
		@color = color
	end

	def start_engine
		if @engine_state
			puts 'Engine is already running, bro'
		else 
			@engine_state = true
			puts 'Engine Idle'
		end
	end

	def turn_off_engine
		if !@engine_state
			puts "Engine isn't even running, bro"
		else 
			@engine_state = false
			puts 'Engine Off'
		end
	end

end