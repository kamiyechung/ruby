collection = []
number = 0

while (number <= 50) do
 if (number < 10)
   numberstrg = number.to_s
   indice = numberstrg.rjust(2,"0")

   email = "jean.dupont.#{indice}@mail.fr"
   collection << email
   number += 1

else
  email = "jean.dupont.#{number}@mail.fr"
  collection << email
  number += 1
end
end
puts collection
