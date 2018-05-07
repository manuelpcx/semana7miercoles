productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos['cereal']=2200
productos['bebida']=2000
productos.delete('galletas')
productos.each { |producto, valor| puts producto }
productos.each { |producto, valor| puts valor }
nuevo_array = productos.to_a
print nuevo_array
