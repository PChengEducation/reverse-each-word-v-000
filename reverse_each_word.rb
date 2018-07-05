def reverse_each_word(word)
  array = word.split(",")
  reverse_array = []
  array.each do |element|
    reverse_array.push
    array.shift
  end
  return reverse_array
end
