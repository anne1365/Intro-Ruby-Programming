def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}, I'm #{options[:age]}" + 
    " years old, and I live in #{options[:city]}."
  end
end

greeting("Anne")
greeting("Anne", {age: 24, city: "Seattle"})
greeting("Sherlock", age: 4, city: "Seattle") #curly braces not required when hash the last argument
