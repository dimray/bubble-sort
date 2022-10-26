def bubble_sort(arr)
  numb = arr.length-1
  numb.times do
    for i in 0..arr.length-2
      if arr[i] > arr[i+1]
        arr = arr.insert(i, arr.delete_at(i +1))        
      end
    end
  end
  p arr  
end
bubble_sort([4,3,78,2,0,2,7,15,3,4])