#dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
dictionary = ["below", "down", "go", "going"]
#> word_counter("below", dictionary)
#=> {"below"=>1, "low"=>1}

#parcourir chaque elm de dictionary
word = "below down" 
arr = []
arr_word = arr.push(word)

for i in (0...dictionary.length)
  #puts dictionary[i]
  for j in (0...dictionary.length)
    #puts arr_word[j]
     if dictionary[i] == arr_word[j]
       puts dictionary[i]
     end
  end
end


#mettre chq mot du long string dans array
