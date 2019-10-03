def reverse_each_word(s)
  a = s.split(" ")
  a = a.collect {|w| w.reverse}
  a.join(' ')
end

p reverse_each_word("Hello jake my old friend")
