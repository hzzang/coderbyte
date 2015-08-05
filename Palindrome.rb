def Palindrome(str)

  # code goes here
  back=str.reverse
  if back==str
    return true
  else
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
