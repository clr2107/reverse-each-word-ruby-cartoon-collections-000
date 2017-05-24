def reverse_each_word (string)
  new_array = string.split(" ")
answer = new_array.collect do |word|
   word.reverse
  end
  answer.join(" ")
end
