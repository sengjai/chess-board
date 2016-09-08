# Objective 2: Chessboard
chessboard = [	["B Rook", "B Knight", "B Bishop", "B Queen", "B King", "B Bishop", "B Knight", "B Rook"],
				["B Pawn", "B Pawn", "B Pawn", "B Pawn", "B Pawn", "B Pawn", "B Pawn", "B Pawn"],
				["", "", "", "", "", "", "", ""],
				["", "", "", "", "", "", "", ""],
				["", "", "", "", "", "", "", ""],
				["", "", "", "", "", "", "", ""],	
				["W Pawn", "W Pawn", "W Pawn", "W Pawn", "W Pawn", "W Pawn", "W Pawn", "W Pawn"],
				["W Rook", "W Knight", "W Bishop", "W Queen", "W King", "W Bishop", "W Knight", "W Rook"] ]


# Objective 3: Data table
data_table = [ 	["Number", "Name", "Position", "Points per game"],
				[ 12, "Joe Schmo", "Center", [14, 32 ,7, 0, 23]],
				[ 9, "Ms. Buckets", "Point Guard", [19, 0, 11, 22, 0]],
				[ 31, "Harvey Kay", "Shooting Guard", [0, 30, 16, 0, 25]],
				[ 18, "Sally Talls", "Power Forward", [18, 29, 26, 31, 19]],
				[ 22, "MK DiBoux", "Small Forward", [11, 0, 23, 17, 0]] ]




def create_board()
	board = []
	temp = []
	pattern = ["Rook", "Knight", "Bishop", "Queen", "King", "Bishop", "Knight", "Rook", "Pawn"]
	row = 8 #boxes downwards
 	columns = 8  #boxes horizontal
 	x = 0

 	for i in 0..(row-1) 
 		for j in 0..(row-1)
 			if i == 0 #row 1
 				board << ("W " + pattern[x])
 				x += 1
 			elsif i == 1 #row 2
 				board << ("W " + pattern[pattern.length - 1]).to_a
 			end	
 		end
 	end
 	p board
#do later
end	

create_board()			

#puts chessboard[7][0] == "W Rook"
#puts data_table[3][2] == "Shooting Guard"
#puts data_table [1][3] == [14, 32, 7, 0, 23] 
