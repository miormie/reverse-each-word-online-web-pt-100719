def reverse_each_word(string)

 array = string.split(" ") # can't put each, use split to 
 array.collect do |word|
   word.reverse! 
 end 
 
 return array.join(" ")
 
end 