potencia = []

count = 0

while count < 3
    print "\n Digite um número: "
    num = gets.chomp.to_f
    pot = num**3
    potencia.push(pot)
    count += 1
end

puts "\n As potências são:"
puts potencia