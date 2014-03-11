@f = " ><))))\"> "
#Laaaaaaazy use of instance variable because NO ONE CAN STOP ME
counter = 15
fishray = [ "\n \n  -#{@f}\n   -  O  O",
  "\n\n  -#{@f}\n   -  O  O",
  "\n     HONK HONK\n  -#{@f}\n   -  O  O",
  "\n    OUT OF MY WAY\n  -#{@f}\n   -  O  O",
  "\n     I'M A FISH\n  -#{@f}\n   -  O  O",
  "\n     HOOOOONK!\n  -#{@f}\n   -  O  O"]

def fish
puts
puts "      FISH "
puts "  #{@f}  "
puts "     "
puts
wait
wait
clear
end

def fish1
puts
puts "     FISH CAR "
puts "  #{@f}   "
puts "     O  O"
puts "     "
wait
wait
clear
end

def fish2
puts
puts "     VROOM VROOM! "
puts "  #{@f}   "
puts "     O  O  "
puts "      "
wait
wait
clear
end

def fish9
puts
puts "       "
puts "  #{@f}  "
puts "     "
puts "    "
wait
wait
clear
end

def fish10
puts
puts "      Sigh... "
puts "  #{@f}   "
puts "     "
puts ""
wait
wait
clear
end

def fish11
puts
puts "      Someday..."
puts "  #{@f}   "
puts "   "
puts ""
wait
wait
clear
end

def clear
  puts "\e[H\e[2J"
end

def wait
  sleep(0.4)
end

clear
fish
fish1
fish2

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


clear
fish9
fish10
fish11
puts "TWIST ENDING"
wait
puts ''
puts "THE FISH WAS DREAMING THE WHOLE TIME"
wait
puts ''
puts "(AND NOT ACTUALLY A CAR)"
sleep(3)
clear

