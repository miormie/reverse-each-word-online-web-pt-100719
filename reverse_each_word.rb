def reverse_each_word(string)

 array = string.each_char.map(&:to_i)
 array.collect do |word|
   word.reverse! 
 end 
 
 print array.join(" ")
 
end 