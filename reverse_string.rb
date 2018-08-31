def reverse_string(str)
  string_array = str.split("")

  result = []
  newArr = string_array

  string_array.each do |character|
    # puts character
    puts newArr.pop
  end

  result.to_s
end

#Test
myString = "Hello I am Pablo"
reverse_string(myString)
