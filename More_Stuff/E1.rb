def lab_presence(word)
    if word =~ /lab/
        puts "Word contains 'lab'."
    else 
        puts "Word does not contain 'lab'."
    end
end

lab_presence("laboratory")
lab_presence("experiment")
lab_presence("Pan's Labyrinth")
lab_presence("elaborate")
lab_presence("polar bear")
