def speak(msg)
  puts "----- #{msg} -----"
end

speak "Whats your 1st number ?"
number_1st = gets.chomp


speak "Whats your 2nd number ?"
number_2nd = gets.chomp



speak "What you like to do 1. add 2. subtract 3. multiply 4. divide " 
operator = gets.chomp

case operator
when "1"
  result = number_1st.to_i + number_2nd.to_i
when "2"
  result = number_1st.to_i - number_2nd.to_i
when "3"
  result = number_1st.to_i * number_2nd.to_i
when "4"
  result = number_1st.to_f / number_2nd.to_f
else
  puts "That's is not valid oparator"
  exit
end
    
puts "You're result is #{result}"