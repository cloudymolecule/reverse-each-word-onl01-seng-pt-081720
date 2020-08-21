def reverse_each_word(string)
  result = []
  array = string.split
  array.map do |word|
    result << word.reverse
  end
  result.join(" ")
end
