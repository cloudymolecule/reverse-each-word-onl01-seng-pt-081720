def reverse_each_word(string)
  array = string.split("  ")
  array.map do |twist|
    twist.reverse
  end
  array.reverse
end
