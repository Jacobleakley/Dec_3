phonebook = [[4161112222, 4162223333, 4163334444], [6471112222, 6472223333, 6473334444]]

phonebook[0][3] = 4164445555
puts phonebook 

phonebook[2] = [9051112222, 9052223333, 9053334444]
puts phonebook

for arr in phonebook do 
    for twoD in arr do 
    puts "#{twoD}, "
    end 
end

