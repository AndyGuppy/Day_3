numbers = [12,3,44,7,90]

for num in numbers do
  puts num * 3
end

total = 0

for number in numbers
  total += number
end

puts "total is :- " + total.to_s
