def LetterCapitalize(str)

  # code goes here
  word=str.split
  str2=""
  word.each {|x| str2 << x.capitalize+" "}
  str=str2
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
