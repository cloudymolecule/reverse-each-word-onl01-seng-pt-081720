def reverse_each_word(string)
  array = string.split("  ")
  array.reverse
  array.map do |twist|
    twist.reverse
  end
end
