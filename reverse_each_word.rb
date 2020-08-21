def reverse_each_word(string)
  result = ""
  array = string.split
  array.map do |word|
    temp = ""
    temp = word.reverse
    result << temp
  end
end
