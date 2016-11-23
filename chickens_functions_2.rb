
chicken_hashes = [
{ name: "Margaret", age: 2, eggs: 0 },
{ name: "Hetty", age: 1, eggs: 2 },
{ name: "Henrietta", age: 3, eggs: 1 },
{ name: "Audrey", age: 2, eggs: 0 },
{ name: "Mabel", age: 5, eggs: 1 }
]

def find_chicken_by_name(array, fndname)
 for bird in array
    if bird[:name] == fndname
      return "I found #{fndname}"
    else
      
    end
  end
  return "No Name Match"
end

while (true) do
  
  puts "name to find"
  name_to_find = gets.chomp.to_s
  puts find_chicken_by_name(chicken_hashes, name_to_find)
  break if find_chicken_by_name( chicken_hashes, name_to_find) == "I found #{name_to_find}"

  loop
end



