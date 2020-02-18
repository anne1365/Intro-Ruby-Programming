class MyClass
  attr_reader :Name
  attr_writer :Name
  attr_reader :Value
  attr_writer :Value
end

hash_one = {4: MyClass.new, 4: MyClass.new}
hash_two = {two: 2}

arr_one = [1, 2, 3, 4]
arr_two = [2, 3, 4, 5]



a = MyClass.new
a.Name = "one"
a.Value = 1

b = MyClass.new
b.Name = "two"
b.Value = 2

arr_thr = [a, b]

p arr_thr
p hash_one

hashyhash = arr_thr.select do |v|
  v.Value == 1 
end 
p hashyhash
