BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
 newArr = BASE_HOA[show].push(name)
 puts newArr
 # show = :key
 # name = "new_elemnt"
 # add_character[:key] << "new_element"
  
  # Write your implementation here
  # Should return the array of the 'show' argument
end
