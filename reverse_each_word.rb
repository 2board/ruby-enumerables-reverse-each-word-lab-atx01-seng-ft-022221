def reverse_each_word(string)
   array = str.split(" ")
   array.collect do |word|
      word.reverse! 
      end
      array.join(" ")
end