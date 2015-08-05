def ExOh(str)

  
  # code goes here
  countx=0
  counto=0
  i=0
  while (i<str.length)
    if str[i]=="x"
      countx+=1
    else
      counto+=1
    end
    i+=1
  end
    if countx == counto
      str=true
    else
      str=false
    end
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
