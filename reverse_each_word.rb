def reverse_each_word(string)
  result = ""
  array = string.split("  ")
  array.each do |twist|
    result << twist.reverse
  end
  result
end
