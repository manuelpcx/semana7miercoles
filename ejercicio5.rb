meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

hash={}
for i in 0..4
  clave = meses[i]
  valor = ventas[i]
  hash[clave]=valor
end
hash = hash.invert
max = 0
hash.each do |clave, valor|
  if max < clave
    max = clave
  end
end 
  puts max
puts hash
