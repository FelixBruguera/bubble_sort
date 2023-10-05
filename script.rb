def bubble_sort(array)
    len = array.length-1
    len.times do 
      for ind in (0..len) do
        if array[ind+1] == nil then next
        end
        if array[ind+1] < array[ind]
          array[ind],array[ind+1] = array[ind+1],array[ind]
        else
          next
        end
        p array
      end
    end 
  end
  bubble_sort([4,3,78,2,0,2])