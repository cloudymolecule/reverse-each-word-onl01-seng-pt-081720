def reverse_each_word(string)
  string.split
  string.map do |word|
    word.reverse
  end
end
