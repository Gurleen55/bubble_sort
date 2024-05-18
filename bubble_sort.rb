arr = [4,3,78,2,0,2]

def sorted_array(arr)
  (arr.size - 1).times do |i|
    j = 0
    while j < arr.size - 1
      if arr[j] > arr[j+1]
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
      end
      j += 1
    end
  end
  arr 
end


puts sorted_array([224,67,23,67,8,1,356,9999,23424])