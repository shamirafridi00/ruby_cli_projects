

def check_similar_arrays(array1, array2)

  common_elements = []
  array1.each do |element|
    array2.include?(element)
    common_elements.push(element)
  end

  if array1.length == array2.length && array1.length == common_elements.length
    puts "#{array1} and #{array2} are similar which is #{common_elements}"
  else
    puts "#{array1} and #{array2} are not similar which is #{common_elements}"
  end
end


check_similar_arrays([1,2,"3"], [1,2,"3"])
