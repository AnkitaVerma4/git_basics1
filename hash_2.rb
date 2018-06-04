=begin
Marvel = {character: ["Iron man", "Captain America", "Thor", "Hulk"]}

Marvel_1 = {other_characters: ["Black Widow", "Black Panther", "Vision", "Winter soldier"]}

New_Marvel = Marvel.merge(Marvel_1)

puts New_Marvel

New_Marvel = Marvel.merge!(Marvel_1)

puts New_Marvel
=end

opposites = {positive: "negative", right: "left", up: "down"}

opposites.each_key {|key| p key}
opposites.each_value {|value| p value}
opposites.each {|key, value| puts "The opposite of #{key} is #{value}"}



