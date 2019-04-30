# code your #valid_move? method here






#This is the old code we I did in class, trying i differnt code up top
def valid_move?(board, index)
  if (board[index] ==" ")
      puts "Space is open"
      return true
  elsif (board[index] = "X" && board[index] = "O")
    puts"Space Taken"
  end
end
 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def position_taken?(board, index)

  
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    puts "Free Space"
    return false
  elsif (board[index] == "X" || board[index] == "O")
    puts "Space Taken. Choose another."
    return true
  end
  
end
