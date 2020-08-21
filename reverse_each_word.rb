def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  array.map do |twist|
    if string[-1]
      result << "#{twist.reverse}"
    else
      result << "#{twist.reverse} "
    end

  end
end
