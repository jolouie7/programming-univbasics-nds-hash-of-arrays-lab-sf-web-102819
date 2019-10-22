BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  if show == :chipmunks
    BASE_HOA[show] << name
  elsif show == :third_earthers
    BASE_HOA[show] << name
  else
    BASE_HOA[show] << name
  end 
  BASE_HOA[show]
end
