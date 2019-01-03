puts "Hey, C'est quoi ton age ?"
print ">"
age = gets.to_i
years = age
previousage = 0


while (years > 0) do
 if (years != previousage)
  puts "Il y a #{years} ans, tu avais #{previousage} ans"
 else
   puts "Il y a #{years} ans, tu avais la moitié de l'âge que tu as ajourd'hui"
    end
          years -= 1
          previousage += 1
    end

print "Ca en fait des années :p"
