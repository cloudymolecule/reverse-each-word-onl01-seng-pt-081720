def reverse_each_word(string)
  result = ""
  array = string.split("  ").reverse
  array.map do |twist|
    result << twist.reverse
  end
  result
end
