numero = ARGV[0].to_i

i = 0
suma = 0

while i < numero
  if i%2==0
    suma += i
    i +=2
  
end
end
puts suma
