def reverse_each_word(string)
  result = ""
  array = string.split
  array.map do |word|
    word.reverse
  end
end
