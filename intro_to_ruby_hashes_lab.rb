def new_hash
	Hash.new
end

def actor
	actor = {name: "Dwayne The Rock Johnson"}
	actor
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {}}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {}}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	names = monopoly[:railroads][:names]
	rent = monopoly[:railroads][:rent]
	rent[:one_piece_owned] = 25
	rent[:two_pieces_owned] = 50
	rent[:three_pieces_owned] = 100
	rent[:four_pieces_owned] = 200
	names[:reading_railroad] = {}
	names[:pennsylvania_railroad] = {}
	names[:b_and_o_railroad] = {}
	names[:shortline] = {}
	monopoly
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
