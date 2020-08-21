def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.map do |twist|
    new_string << twist.reverse
  end
  new_string
end
