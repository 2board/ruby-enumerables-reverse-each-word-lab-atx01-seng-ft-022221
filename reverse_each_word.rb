def reverse_each_word(string)
  array = str.split(" ")
  string.each do |word| 
    word.reverse!
end
end