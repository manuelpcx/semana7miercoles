personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
hash={}
for i in 0..3
  clave = personas[i]
  valor = edades[i]
  hash[clave]=valor
end
print hash

sum = 0
hash.each do |clave, valor|
  sum = sum + valor
end
puts sum 
