numero = ARGV[0].to_i

i = 0
suma = 0

while i <= numero
  if i.even?
    suma += i
  end
    i +=1
  
end
puts suma
