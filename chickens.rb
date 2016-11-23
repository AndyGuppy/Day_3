#chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]

# for name in chickens
# puts name

# end

#create an array of hashes , name , age and eggs
chicken_hashes = [
{ name: "Margaret", age: 2, eggs: 0 },
{ name: "Hetty", age: 1, eggs: 2 },
{ name: "Henrietta", age: 3, eggs: 1 },
{ name: "Audrey", age: 2, eggs: 0 },
{ name: "Mabel", age: 5, eggs: 1 }
]

#variable to count total eggs
total_eggs = 0 

#for loop to cycle through the chickens checking if they are there and counting eggs
for chicken in chicken_hashes
  puts "#{chicken[:name]} is there she is #{chicken[:age]} and has laid #{chicken[:eggs]} eggs"
if chicken[:eggs]>0
  #if there are eggs then say the chicken is clever
  puts "what a clever girl #{chicken[:name]}"
else
  #there is no eggs, send the named chicken to KFC
  puts "need to send #{chicken[:name]} to KFC !!"

end
#add the eggs up
total_eggs += chicken[:eggs]

#eggs now empty since we have collected them
chicken[:eggs]=0

end
#displat the total number of eggs
puts "The total number of eggs is :- #{total_eggs}"

puts chicken_hashes
