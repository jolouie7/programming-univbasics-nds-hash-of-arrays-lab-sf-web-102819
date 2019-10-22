BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  BASE_HOA[show] << "Dave"
  BASE_HOA[show] << "Snarf"
  BASE_HOA[show] << "Astro"
  BASE_HOA[show]
end
