def reverse_each_word(string)
  word_arr = []
  arr = string.split(" ")
  arr.each do |word|
   word_arr << word.reverse
 end
 return word_arr.join(" ")
end