def bubble_sort(arr)
  n = arr.length
  swapped = true

  while swapped
    swapped = false
    (n - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i] # Swap the elements
        swapped = true
      end
    end
  end

  arr # Return the sorted array
end

# Example usage:
my_array = [64, 34, 25, 12, 22, 11, 90]
sorted_array = bubble_sort(my_array)
puts "Sorted array: #{sorted_array}"
