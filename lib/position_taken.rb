def position_taken? (board, index)
<<<<<<< HEAD
  if board[index] == " " || board[index] == "" || board[index] == nil
=======
  if board[index] == " " || ""
>>>>>>> c10c89007a72ae24d8e25da0cfc741ab0c6e96f4
  return false
  else board[index] == "X" || "O"
  return true
  end
end
