def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  array.map do |twist|
    result << twist.reverse
  end
  result.reverse
end
