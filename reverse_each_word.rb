def reverse_each_word(string)
  result = ""
  array = string.split("  ")
  array.map do |twist|
    result.unshift(twist.reverse)
  end
  result
end
