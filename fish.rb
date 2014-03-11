f = " ><))))\"> "

counter = 15

start = [
  "\n      FISH\n  #{f}  ",
  "\n     FISH CAR\n  #{f}\n     O  O",
  "\n     LETS GO!\n  #{f}\n     O  O"
]

fishray = [
  "\n\n  -#{f}\n   -  O  O",
  "\n     FIIIIIIISH\n  -#{f}\n   -  O  O",
  "\n     HONK HONK\n  -#{f}\n   -  O  O",
  "\n    OUT OF MY WAY\n  -#{f}\n   -  O  O",
  "\n     I'M A FISH\n  -#{f}\n   -  O  O",
  "\n     HOOOOONK!\n  -#{f}\n   -  O  O"
]


fishnish = [
  "\n\n  #{f}",
  "\n      Sigh...\n  #{f}",
  "\n      Someday...\n  #{f}"
]

def clear
  puts "\e[H\e[2J"
end

def wait
  sleep(0.4)
end

def longwait
  sleep(0.8)
end

clear

start.each do |row|
  puts row
  longwait
  clear
end

while counter > 0
  if counter % 2 == 1
    puts fishray.sample
    puts "_-_-_-_-_-_-_-_-_ "
    counter -= 1
    wait
    clear
  else
    puts fishray.sample
    puts "-_-_-_-_-_-_-_-_- "
    counter -= 1
    wait
    clear
  end
end

fishnish.each do |row|
  puts row
  longwait
  clear
end

clear
puts "TWIST ENDING"
longwait
puts "\nTHE FISH WAS DREAMING THE WHOLE TIME"
longwait
puts "\n(AND NOT ACTUALLY A CAR)"
sleep(3)
clear
