def SecondGreatLow(arr)

  # code goes here
  arr.sort!.uniq!
  
  if arr.length == 2
    return "#{arr[1]} #{arr[0]}"
  else
return "#{arr[1]} #{arr[-2]}"
end


         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
