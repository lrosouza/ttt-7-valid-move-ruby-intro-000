# code your #valid_move? method here
def valid_move?(index)
	#if move is valid
	if position_taken?(index) == false && index.between?(0,8) == true
		return true
	#if move is invalid
	elsif position_taken?(index) == true
		return false
	elsif index.between?(0, 8) == false
		return false
	end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(index)
   !(@board[index] == " ")
end
