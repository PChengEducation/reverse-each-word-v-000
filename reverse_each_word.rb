

def reverse_each_word("Hello there, and how are you?")
  array = "Hello there, and how are you?".split(",")
  reverse_array = []
  array.each do |element|
    reverse_array.push
    array.shift
  end
  return reverse_array
end
