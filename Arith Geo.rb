def ArithGeo(arr)

  # code goes here
   flag=true
  for i in (2..(arr.length-1))
    if arr[i]-arr[i-1]!= arr[1]-arr[0]
      flag=false
     break
    end
    
    end
  if flag==false
      return -1
    else
      return "Arithmetic"
    end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
