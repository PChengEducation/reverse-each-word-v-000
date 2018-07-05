

def reverse_each_word(array)
  new_array = array.split(" ")
  
  resersed_array = new_array.each {|x| x.reverse!}
  
  return reverse_array.join(" ")
end
