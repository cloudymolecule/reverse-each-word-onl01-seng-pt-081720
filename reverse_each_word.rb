def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  array.map do |twist|
    twist.reverse
    if string[-1]
      result << "#{twist}"
    else
      result << "#{twist} "
    end
  end
end
