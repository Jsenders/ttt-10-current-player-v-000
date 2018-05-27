def turn_count(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  counter = 1
  board.each do |position|
    puts "It is now #{position}'s turn."
    counter += 1
  end
end

