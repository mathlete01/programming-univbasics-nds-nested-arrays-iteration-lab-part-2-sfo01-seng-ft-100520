def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  counterA = 0
  newArray = []
  while counterA < src.length do
    counterB = 0
    newArray[counterB] = 0
    while counterB < src[counterB].length do
      if src[counterB] > newArray[counterB]
        newArray[counterB] = src[counterB]
      end
      counterB += 1
    end
    counterA += 1
  end
end
