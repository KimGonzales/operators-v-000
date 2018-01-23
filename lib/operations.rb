require 'pry'

def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else
		false
	end
	binding.pry
end



#def not_safe?(speed)
	#use ternary operator
#end
