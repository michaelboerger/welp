@f = " ><))))\"> "

def fish
puts
puts "      FISH "
puts "  #{@f}  "
puts "     "
puts
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
clear
end

def fish2
puts
puts "     VROOM VROOM! "
puts "  #{@f}   "
puts "     O  O  "
puts "      "
wait
clear
end

def fish3
puts
puts "      "
puts "  -#{@f}   "
puts "   -  O  O"
puts "-_-_-_-_-_-_-_-_- "
wait
clear
end

def fish4
puts
puts "      "
puts "  -#{@f}   "
puts "   -  O  O"
puts "_-_-_-_-_-_-_-_-_ "
wait
clear
end

def fish5
puts
puts "     HONK HONK "
puts "  -#{@f}   "
puts "   -  O  O"
puts "-_-_-_-_-_-_-_-_- "
wait
clear
end

def fish6
puts
puts "    OUT OF MY WAY"
puts "  -#{@f}  "
puts "   -  O  O"
puts "_-_-_-_-_-_-_-_-_ "
wait
clear
end

def fish7
puts
puts "     I'M A FISH"
puts "  -#{@f}   "
puts "   -  O  O"
puts "-_-_-_-_-_-_-_-_- "
wait
clear
end

def fish8
puts
puts "     HOOOOONK! "
puts "  -#{@f}   "
puts "   -  O  O"
puts "_-_-_-_-_-_-_-_-_ "
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
  sleep(0.6)
end

clear
fish
fish
fish1
fish1
fish2
fish2
fish3
fish4
fish3
fish4
fish5
fish6
fish7
fish8
fish3
fish4
fish5
fish8
fish3
fish4
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

