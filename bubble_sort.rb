#Sort an array of numbers


def bubble_sort(arr)
    
    n = arr.length

    arr.each_index do |i|
        i=0
        while i <= n-2
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
            end
            i+=1
        end
    end

p arr
end

bubble_sort([4,3,78,2,0,2])

#Sort an array of strings

def bubble_sort_string(arr_string)
    
    n = arr_string.length

    arr_string.each_index do |i|
        i=0
        while i <= n-2
            if arr_string[i].length > arr_string[i+1].length
                arr_string[i], arr_string[i+1] = arr_string[i+1], arr_string[i]
            end
            i+=1
        end
    end

p arr_string
end

bubble_sort_string(['hi','hello','hello world','a'])