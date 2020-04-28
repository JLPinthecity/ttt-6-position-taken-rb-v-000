def position_taken?(board, index)
   if board[index] == "X" || "O"
      true
   elsif board[index] == " " || "" || nil
      true
   else
     false
end
