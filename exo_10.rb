puts "Hey dude, c'est quoi ton année de naissance ?"
print ">"
birth = gets.chomp.to_i
age = 2017-birth
if(age < 0)
  puts "Dude, il semble y avoir une erreur !"
else
print "That's great, en 2017 tu avais #{age} ans !"
end
