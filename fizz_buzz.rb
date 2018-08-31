def fizz_buzz
  (1..100).each do |n|
    output = ""
    if n % 3 == 0
      output += "Fizz"
    end
    if n % 5 == 0
      output += "Buzz"
    end
    puts "#{n}: #{output}"
  end
end

fizz_buzz()
