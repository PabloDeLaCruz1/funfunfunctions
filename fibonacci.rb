def fibonscci(num)
  fiboArr = [0, 1]
  (0..num - 1).each do |n|
    total = fiboArr[n] + fiboArr[n + 1]
    fiboArr.push(total)
  end
  fiboArr.to_s
end

def fibonscciRecursive(num)
  if num <= 0
    return 1
  end

  return fibonscciRecursive(num - 1) + fibonscciRecursive(num - 2)
end

# puts fibonscci(4)
# puts fibonscciRecursive(4)
