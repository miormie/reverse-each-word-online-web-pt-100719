def reverse_each_word(string)

 array = string.split(" ")
 array.collect do |word|
   word.reverse! 
 end 
 
 puts word.join
 
end 