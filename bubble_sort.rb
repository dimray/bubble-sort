def bubble_sort(arr)
  
  numb = arr.length-1
  numb.times do
    count = 2
    for i in 0..arr.length-count
      if arr[i] > arr[i+1]
        arr = arr.insert(i, arr.delete_at(i +1)) 
      end
      count += 1   
    end
  end
  p arr  
end
bubble_sort([6,1,3,55,3,9,1,2, 33])