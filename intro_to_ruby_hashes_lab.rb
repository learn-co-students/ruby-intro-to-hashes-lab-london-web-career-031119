def new_hash
hash = {}
end

def actor
actor = { name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = { railroads: {} }
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
monopoly = {
  railroads: {
    pieces: 4,
    names: {},
    rent_in_dollars: {}  #2nd tier of the monopoly hash}
}
}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {reading_railroad: {},
      pennsylvania_railroad: {},
      b_and_o_railroad: {},
      shortline: {}},
      rent_in_dollars: {  one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200}  #2nd tier of the monopoly hash}
  }
}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  monopoly = {
    #1st tier
    railroads: {
      #2nd tier
      pieces: 4,
      names:
      { #3rd tier
        reading_railroad: { #four tier
          "mortgage_value" => "$100" },
      pennsylvania_railroad: {  #four tier
        "mortgage_value"=>'$200' },
      b_and_o_railroad: { #four tier
        "mortgage_value" =>'$400' },
      shortline: { #four tier
        "mortgage_value" => '$800'} },
#2nd tier
      rent_in_dollars:
      { #3rd tier
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200}  #2nd tier of the monopoly hash}
  }
  }
end
