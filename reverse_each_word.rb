def reverse_each_word(string)
  array = string.split
  array.map do |word|
    word.split
    word.reverse
  end
end
