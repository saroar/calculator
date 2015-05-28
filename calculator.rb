def speak(msg)
  puts "----- #{msg} -----"
end

speak "Whats your 1st number ?"
number_1st = gets.chomp
words = number_1st.to_i

speak "Whats your 2nd number ?"
number_2nd = gets.chomp



speak "What you like to do 1. add 2. subtract 3. multiply 4. divide " 

operator = gets.chomp

# if operator == "1"
#   result = number_1st.to_i + number_2nd.to_i
#   elsif operator == "2"
#   result = number_1st.to_i - number_2nd.to_i
#   elsif operator == "3"
#   result = number_1st.to_i * number_2nd.to_i
#   else operator == "4"
#   result = number_1st.to_i / number_2nd.to_i
# end

case 
when operator == "1"
  result = number_1st.to_i + number_2nd.to_i
when operator == "2"
  result = number_1st.to_i - number_2nd.to_i
when operator == "3"
  result = number_1st.to_i * number_2nd.to_i
else operator == "4"
  result = number_1st.to_f / number_2nd.to_f
end
    
puts "You're result is #{result}"