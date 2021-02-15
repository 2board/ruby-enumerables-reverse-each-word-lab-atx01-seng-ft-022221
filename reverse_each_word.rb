def reverse_each_word(string)
  string = str.split(" ")
  string.each do |word| 
    word.reverse!
end
string.join(" ")
end