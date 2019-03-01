# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # unless
  #   raise NotImplementedError,
  # end

  # if both are empty
  if (array1 == nil) && (array2 == nil)
    return true

    # if one is empty, one is not
  elsif (array1 == nil) && (array2 != nil)
    return false
  elsif (array1 != nil) && (array2 = nil)
    return false

    # if they not the same length
  elsif array1.length != array2.length
    return false
  else
    return true
  end

  #   # if they are the same length
  # else
  #   index = 0

  #   array1.length.times do
  #     if array1[index] != array2[index]
  #       return false
  #     end
  #   end

  #   # if it passes all checks
  #   return true
  # end
end
