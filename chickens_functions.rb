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

def count_eggs(array)

total_eggs = 0

for bird in array
total_eggs += bird[:eggs]
bird[:eggs]=0
end

# puts "total number of eggs = #{total_eggs}"

return total_eggs
end

puts chicken_hashes


puts "total number of eggs = #{count_eggs(chicken_hashes)} "