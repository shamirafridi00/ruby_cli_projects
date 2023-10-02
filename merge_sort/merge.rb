def merge_sort(arr)

  # return arr if arr.length <= 1
  return arr if arr.length <= 1

  # split the array in half
  mid = arr.length / 2
  left = arr[0...mid]
  right = arr[mid..-1]

  # sort the two halves
  left = merge_sort(left)
  right = merge_sort(right)

  # merge the two halves
  merge(left, right)

  end

  def merge(left, right)

    sorted_arr = []
    until left.empty? || right.empty?
      if left.first < right.first
        sorted_arr << left.shift
      else
        sorted_arr << right.shift
      end
    end

    sorted_arr.concat(left).concat(right)

  end


arr = [38, 27, 43, 3, 9, 82, 10]
sorted_arr = merge_sort(arr)
print sorted_arr
