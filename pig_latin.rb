def pig_latin(str)
  strArr = str.downcase.split(" ")
  resultArr = []
  vowels = ["a", "e", "i", "o", "u"]
  i = 0

  while i <= (strArr.length - 1)
    strArrClone = strArr[i].split("").clone
    holder = ""
    if vowels.include?(strArr[i][0])
      resultArr.push(strArrClone.join + "way")
    else
      strArr[i].each_char do |char|
        if !vowels.include?(char)
          holder += strArrClone.shift
        else
          resultArr.push(strArrClone.join + holder + "ay")
          break
        end
      end
    end
    i += 1
  end
  resultArr.join(" ")
end

myString = "Today is a nice day to talk like a pppirate"

puts pig_latin(myString)
