def bubble_sort(array)
    not_sorted = false
    for i in 0..array.length-1 do
      array.each_with_index do |elm, idx|
        if (idx < array.length - 1) then
            if (array[idx] > array[idx + 1]) then
                temp = array[idx]
                array[idx] = array[idx+1]
                array[idx+1] = temp
            end
        end
      end
    end
    array
end

p bubble_sort([4,3,78,2,0,2])
