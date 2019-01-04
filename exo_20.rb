puts "Hey beautiful, tu la veux à combien d'étages ta pyramide ? Mais sois cool, seulement entre 1 et 25 !"
print ">"
levels = gets.chomp.to_i
i = 0
int = Integer (levels)

if (int == true  && levels <= 25 && levels != 0)
      while (i <= levels)

    puts "#" * i
      i = i + 1
      end

else
      while (int == false || levels > 25 || levels == 0  )
      print "Y'a un truc de louche ! Donne-moi un nombre entre 1 et 25 please"
      print ">"
        levels = gets.chomp.to_i

      end

      while (i <= levels)

    puts "#" * i
      i = i + 1
      end
end
