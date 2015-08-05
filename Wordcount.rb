def TimeConvert(num)

  # code goes here
  hour=num/60
  min=num%60
  num="#{hour}:#{min}"
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
