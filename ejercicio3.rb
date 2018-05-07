h = {'x'=> 1, 'y'=> 2}
h['z'] = 3
h.delete('y')
puts h
h.each do |key, valor|
  if key == 'z'
    puts 'yeeah'
  end
end
h = h.invert
print h
