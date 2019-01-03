puts "Hey, C'est quoi ton année de naissance ?"
print ">"
birthyear = gets.to_i
age = 2017 - birthyear

while (birthyear<=2017) do
puts "#{birthyear}" "Ca te faisait #{age}"
birthyear += 1
end

print "Ca en fait des années :p"
