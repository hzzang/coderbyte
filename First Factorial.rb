def FirstFactorial(num)

  # code goes here
  for i in (1..num-1)
    num=num*i
  end
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)     
