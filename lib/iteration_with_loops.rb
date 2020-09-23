def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    #puts "src.length = #{src.length}"
  counterA = 0
  newArr = []
  while counterA < src.length do
    puts "counterA = #{counterA}"
    newArr[counterA] = 0
    counterB = 0
    while counterB < src[counterA].length do
      if src[counterA][counterB] > newArr[counterA]
        puts "src[counterA][counterB] = #{src[counterA][counterB]}"
        newArr[counterA] = src[counterA][counterB]
      end
      counterB += 1
    end
    counterA += 1
  end
  puts "newArr = #{newArr}"
end

array_of_daily_temperatures = [
  [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],
  [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],
  [13, 15, 20, 23, 33, 37, 39, 41, 45, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],
  [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],
]

find_min_in_nested_arrays(array_of_daily_temperatures)
