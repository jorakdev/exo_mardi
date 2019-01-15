# frozen_string_literal: true
def is_multiple_of_3_or_5?(i)
  # plein d'autres calculs
  #for number in _nbr
    multiple_of_3 = i%3
    multiple_of_5 = i%5
    if multiple_of_3 == 0 || multiple_of_5 == 0
      return true
    else
      return false
    end
  #end
end

#_nbr = (1...11).to_a
#puts multiple_of_3_or_5?(6)

def sum_of_3_and_5_multiples(n)

  if (n.to_i < 0) || (!n.is_a? Integer)
    sum = "Yo ! Je ne prends que les entiers naturels. TG"
  else
  sum = 0
  # lancement d'une boucle qui va de 0 au chiffre n EXCLU (car on est sur du strictement inférieur)
    (1...n).each do |i|
    # cette boucle indente à chaque tour une variable (par exemple i)
      if is_multiple_of_3_or_5?(i)
        # si la réponse est "true", alors je rajoute la valeur de i à une somme que je retournerais en fin de fonction (mon return final).
        sum = sum + i
      else
        # si la réponse est "false"…ben y a pas de else. Si i n'est pas multiple, on passe au i suivant.
      end
    #fin de la boucle
    end
  end
 return sum
end

#puts sum_of_3_and_5_multiples(1000)
