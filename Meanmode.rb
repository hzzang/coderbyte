def MeanMode(arr)

  # code goes here
  sum=0
  for i in (0...arr.length)
    sum=sum+arr[i]
  end
  mean=sum/arr.length
  
  freq=Hash.new(0)
  for i in (0...arr.length)
    freq[arr[i]]+=1
  end
  
  array=freq
  array=array.sort_by{|x,y| y}
  array.reverse!
  mode=array[0][0]
  
  if mean==mode
    return 1
  else
    return 0
  end
  
  
  
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
