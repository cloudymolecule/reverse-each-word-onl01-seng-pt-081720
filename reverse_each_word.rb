def reverse_each_word(string)
  array = string.split
  array.map do |word|
    word.join
    word.reverse
  end
end
