def MultiplicativePersistence(num)

  # code goes here
  i=0
  sum=num
  answer=num
  while answer>=10
    i=i+1
    j=0
    array=[]
    while 
      array[j]=answer%10
      answer=answer/10
    
      if answer<10
      j=j+1
        array[j]=answer
      break
    end
      j=j+1
    
    end
    
    answer=1
    for k in (0..j)
      answer=answer*array[k]
    end
    
  end
  return i
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets)           
