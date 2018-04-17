#See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training your pet dinosaur."

p advice =~ /Dino/ #returns nil or the index where the match begins use as truthy or falsey
p advice.match?('Dino') #returns true or false if the string argument matches in the calling string object