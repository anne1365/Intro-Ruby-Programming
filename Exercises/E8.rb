new_hash = {
    :key1 => 'value1',
}

other_hash = {
    key2: 'value2',
}

h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5
puts h  

p h.select!{|key, val| val > 3.5}
#or h.delete_if {|k,v| v<3.5}
p h 