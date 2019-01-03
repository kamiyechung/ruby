puts "Hey, C'est quoi ton année de naissance ?"
print ">"
birthyear = gets.to_i
age = 0

while (birthyear<=2017) do
puts "En #{birthyear}, Ca te faisait #{age} ans"
birthyear += 1
age += 1
end

print "Ca en fait des années :p"
