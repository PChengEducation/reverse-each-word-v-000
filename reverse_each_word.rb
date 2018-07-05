def reverse_each_word(array = "Hello there, and how are you?")
  array.split
  reverse_array = []
  array.each do |element|
    reverse_array.push
    array.shift
  end
  return reverse_array
end
