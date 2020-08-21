def reverse_each_word(string)
  array = string.split
  array.map do |word|
    result = ""
    result << word.reverse
  end
end
