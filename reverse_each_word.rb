#def reverse_each_word(str)
#  input_arr = str.split(' ')
#  reversed_string = ''
#  input_arr.each_with_index do |word, idx|
#    reversed_string += word.reverse
#    if idx != input_arr.length - 1
#      reversed_string += " "
#    end
#  end
#  reversed_string
#end

def reverse_each_word(str)
  input_arr = str.split(' ')

  new_arr = input_arr.collect do |item|
    item.reverse
  end
  reversed_string = new_arr.join(' ')
end
