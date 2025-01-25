#math é utilizado para funções matemáticas

#exemplos:

puts Math.sqrt(16)

puts Math.log10(100)
puts radian = 30 * (Math::PI / 180)
puts Math::E
puts Math::PI

#TIME
#uma classe chamada Time para representar datas e horas.

#hora atual
time = Time.now
puts time

#ano
puts time.year

#mês
puts time.month

#dia
puts time.day

#método strftime permite a formatação de uma data em uma forma específica. Essa formatação é
#diretivas que começam com o símbolo de %.
puts time.strftime("%d/%m/%y")

#verificando se o dia da semana é sábado
puts time.saturday?

#comparando duas datas
time2 = Time.now
puts time == time2
# => false