def CheckNums(num1,num2)

  # code goes here
  if num1<num2
    num1="true"
  elsif num1>num2
    num1="false"
  else
    num1="-1"
  end
  
  
  
  
  return num1 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
