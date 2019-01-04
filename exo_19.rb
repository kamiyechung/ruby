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
    number += 1
  collection << email
  end
end

collection.each_with_index do |value, index|

if (index % 2 == 0)
 puts "#{value}"
end

end
