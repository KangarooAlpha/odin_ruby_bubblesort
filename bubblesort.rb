def bubble_sort(arr)
  newArr = []
  while newArr != arr 
    newArr = arr
    len = arr.length
    catch (:indexloop) do 
      arr = arr.each_with_index do |elem, ind|
        a = elem
        b = arr[ind+1].to_i
        if ind == len
         throw :indexloop
        end  
        if a > b 
          arr[ind], arr[ind+1] = b, a
        end
      debugger
      end
    end
  end
  newArr
end

bubble_sort([4,3,78,2,0,2])