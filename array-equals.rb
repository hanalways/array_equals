# CS Fun
# Array Equals

def array_equals(int_array1, int_array2)
  # if both are empty
  if (int_array1 == nil) && (int_array2 == nil)
    return true

  # if one is empty, one is not
  elsif (int_array1 == nil) && (int_array2 != nil)
    return false
  elsif (int_array1 != nil) && (int_array2 = nil)
    return false

  # if they not the same length
  elsif int_array1.length != int_array2.length
    return false

  # if they are the same length
  else
    index = 0

    int_array1.length.times do
      if int_array1[index] != int_array2[index]
        return false
      end
    end

    # if it passes all checks
    return true
  end
end
