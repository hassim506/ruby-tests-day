# lib/temperature.rb

# Convertion de la temperature en celsius
def ftoc(fahrenheit)
  (fahrenheit - 32) * 5.0 / 9.0
end

# Convertion de temperature en celsius
def ctof(celsius)
  celsius * 9.0 / 5.0 + 32
end
