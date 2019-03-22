def reverse_each_word(string)
  reverse = string.split(" ").each do |word|
    word.reverse
  end
  reverse.join(" ")
end
