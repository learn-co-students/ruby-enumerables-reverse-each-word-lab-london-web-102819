def reverse_each_word(input)
  array_input = input.split(" ")
  blu = array_input.collect {|word| word.reverse }
  blu.join(" ")
end