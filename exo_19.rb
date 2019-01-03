collection = []
number = 0

while (number <= 50) do
  #emails qui sont pairs
    email = "jean.dupont.#{number}@mail.fr"

  number += 1
  collection << email
end

puts collection.each {|email| number % 2 == 0 }
