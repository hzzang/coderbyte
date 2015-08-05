def SimpleAdding(num)

  # code goes here
  i=1
  sum=num
  while i<num
    sum=sum+i
    i+=1
  end
  num=sum
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
