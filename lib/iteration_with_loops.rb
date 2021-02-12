def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  phrase = []
  counter = 0
  while counter < src.count do
    element_string = 0
    while element_string < src[counter].length do
      phrase << src.is_a?(String)
      element_string += 1
    end
    counter += 1
  end
  p phrase
end
