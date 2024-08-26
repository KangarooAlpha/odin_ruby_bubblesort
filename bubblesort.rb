def bubble_sort(arr)
  debugger
  swaps = []
  while swaps != 0
    swaps = 0
    len = arr.length - 1
    len.times do |ind|
        a = arr[ind].to_i
        b = arr[ind+1].to_i
        if a > b 
          arr[ind], arr[ind+1] = b, a
          swaps += 1
        end
      end
    end
  newArr
end

bubble_sort([4,3,78,2,0,2])