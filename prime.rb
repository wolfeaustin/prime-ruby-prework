def prime?(num)
  primed = true 
  i = 1
  while i < num -1
    i += 1 
    if(num%i == 0 )
      primed = false 
    end
  end 
  
  primed 
end 