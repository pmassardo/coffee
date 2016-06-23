song = [["row",3],["your",1],["boat",1]]

# iterate through
new_song = []

song.each { |lyric|

  # lyric.each { |key,value|
    lyric[1].to_i.times {

      new_song << lyric[0]


    }

  # new_song << [lyric[0]] * lyric[1].to_i
  # }
}

puts new_song.inspect

# def row(input)
#   return input.flat_map{ |word, number| [word] * number}
# end
#
# def row2(input)
#   return input.flat_map{ |word, number| [word * number]}
# end

# puts row(song).inspect()
