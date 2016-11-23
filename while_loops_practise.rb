# while ... loop, opposite is until ... loop


puts "first while loop - simple count to 5"
counter =0
cycle_count = 5
while (counter <= cycle_count )do
  puts counter
  counter +=1
end

puts "Second while loop - Guess the number ( pssst its 7 )"
secret_number = 7
puts "What number am i thinking about ?"
user_answer = gets.chomp.to_i
while (user_answer != secret_number) do
# if statement
  if (user_answer < secret_number) then
    puts "wrong too Low"
  else
    puts "Wrong too high"
  end 
#refactor of the if statement would be 
#puts user_answer < seret_number? "Wrong too low": "Wrong too High"
  puts "Try again"
  user_answer = gets.chomp.to_i

end
puts "Yes you have it"


puts "Text editor, enter quit to escape"
while (1==1) do # can also use (true) instead of (1==1)

print "Type Something: "
line = gets.chomp
# if line == "quit"
#   break
# end
#refactor the if part
break if(line=="quit")
puts "you typed: #{line}"


end
