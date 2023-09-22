#5 = 4 3 2 1

def find_factorial(num)
  result = 1
  if num <= result
    return result
  else
    (1..num).each do |i|
      result = result * i
    end

  end
  return result
end


num = 50
result_fac = find_factorial(num)
puts result_fac
