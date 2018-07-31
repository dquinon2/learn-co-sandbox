def plus_one(int)
  int + 1
end
 
def minus_one(int)
  int - 1
end
 
loop do
  input = gets.chomp
  input_array = input.split(" ") # makes an array of the string values, using space as a delimiter
  # i.e. if input is "3 ++" we will receive ["3", "++"]
 
  number = input_array[0].to_i
  operator = input_array[1]
 
  if operator == "++"
    puts plus_one(number)
  elsif operator == "--"
    puts minus_one(number)
  else
    puts "I don't know how to do that! The input should be '<number> <[++, --]>'"
  end
 
 
end