animals = [['dogs',4], ['cats',3],['dogs', 7]]

animal_hashs = Hash.new()
# found = false

puts animals.inspect

animals.each {|animal|

  # found = false



    animal_hashs[animal[0]] = animal_hashs[animal[0]] ? animal_hashs[animal[0]] + animal[1]: animal[1]



#  or
  # animal_hashs.each {|key, value|
  #
  #   if animal[0] == key
  #     found = true
  #
  #     animal_hashs[key] = value + animal[1]
  #
  #   end
  #
  # }

  # if found == false
  #
  #   animal_hashs[animal[0]] = animal[1]
  #
  # end


}

puts animal_hashs.inspect
