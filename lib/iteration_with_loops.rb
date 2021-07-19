def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  # empty array to contain the string sentences
  sentence = []
  # row count for internal arrays within nested
  row_index = 0
  src.map { |nested_array|
    nested_array.map {|element|
      if element.is_a?(String)
        sentence << element
      end
    }
  }
  sentence.join(" ")
  # while row_index < src.count do
  #   element_index = 0
  #   src[row_index].map
  #   end
  # end
end