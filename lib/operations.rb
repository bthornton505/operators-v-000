def unsafe?(speed)
  if speed < 40 || speed > 60
    true 
  else 
    false 
  end 
end



def not_safe?(speed)
  	binding.pry 
	speed < 40 || speed > 60 ? unsafe : safe 

end
	


