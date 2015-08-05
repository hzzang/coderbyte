def ThirdGreatest(strArr)

  # code goes here
  2.times do
  strArr.delete(strArr.max_by {|x| x.length})
  end
  return strArr.max_by {|x| x.length}
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
