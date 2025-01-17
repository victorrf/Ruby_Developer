power = []

count = 0

while count < 3
    print "\n Digite um número: "
    num = gets.chomp.to_f
    expo = num**3
    power.push(expo)
    count += 1
end

puts "\n As potências são:"
puts power
