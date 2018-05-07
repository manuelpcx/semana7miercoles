restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

max = 0
restaurant_menu.each do |clave, valor|
  if max < valor
    max = valor
  end
end
min = 100
restaurant_menu.each do |clave, valor|
  if min > valor
    min = valor
  end
end
prom = 0
restaurant_menu.each do |clave, valor|
  prom = prom + valor
end
prom = prom / 3
array=[]
restaurant_menu.each do |clave, valor|
  array.push clave
end
restaurant_menu.each do |clave, valor|
  restaurant_menu[clave] = valor * 1.19
end
print restaurant_menu
  print array
  puts "El plato mas alto su valor es #{max}"
  puts "El plato mas basjo su valor es #{min}"
  puts "promedio de los platos es #{prom}"
