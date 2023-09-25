#

#[4,3,1,9]

arr = [4,3,1,9, 0, 99, 45, 8, 10,-1]

swapped = true

# while swapped is true, the each loop will continue to iterate on it's each swapped till it's length. When there will be no swapping
# the swapped value set to be false and the while loop will break out.

while swapped
  swapped= false
  (0...arr.length - 1).each do |i|
    if arr[i] > arr[i+1]
      arr[i], arr[i+1] = arr[i+1], arr[i]
      swapped = true
    end
  end
end

print arr



# Chat GPT Version

# def bubble_sort(arr)
  #   n = arr.length
  #   swapped = true

  #   while swapped
  #     swapped = false
  #     (n - 1).times do |i|
  #       if arr[i] > arr[i + 1]
  #         arr[i], arr[i + 1] = arr[i + 1], arr[i] # Swap the elements
  #         swapped = true
  #       end
  #     end
  #   end

  #   arr # Return the sorted array
  # end

  # # Example usage:
  # my_array = [64, 34, 25, 12, 22, 11, 90]
  # sorted_array = bubble_sort(my_array)
  # puts "Sorted array: #{sorted_array}"
