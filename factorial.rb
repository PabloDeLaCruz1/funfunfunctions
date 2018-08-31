def factorial(num)
  total = 1

  (1..num).each do |n|
    total *= n
  end
  total
end

puts factorial(4)
