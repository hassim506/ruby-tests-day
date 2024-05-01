#mETHODE QUI CALCULE L'HEURE LES MINUTES ET SECONDES

def time_string(secondes)
  heures = secondes / 3600
  minutes = (secondes % 3600) / 60
  secondes = secondes % 60
  format("%02d:%02d:%02d", heures, minutes, secondes)
end
