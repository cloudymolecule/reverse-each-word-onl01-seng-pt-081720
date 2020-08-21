def reverse_each_word(string)
  array = string.split("  ")
  array.map do |twist|
    result << twist.reverse
  end
  result
end
