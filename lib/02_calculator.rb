# lib/02_calculator.rb
#cette méthode effectue l'addition, entre a et b
def add(a, b)
  a + b
end

#cette méthode effectue la soustraction entre a et b
def subtract(a, b)
  a - b
end

#ici elle calcule la somme des methodes dans un tableau donné
def sum(array)
  array.sum
end

#elle effectue une multiplication entre a et b
def multiply(a, b)
  a * b
end


#ici elle donne la puissance de a sur b
def power(a, b)
  a ** b
end


#ici elle  nous donne le factoriel de 1 sur n fois
def factorial(n)
  (1..n).reduce(1, :*)
end
