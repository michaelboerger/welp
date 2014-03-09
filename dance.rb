def stand
puts
puts "   O   "
puts "  /|\\   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def rarm
puts
puts "   O/   "
puts "  /|   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def larm
puts
puts "  \\O   "
puts "   |\\   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def rleg
puts
puts "   O   "
puts "  /|\\   "
puts "   |/  "
puts "  /    "
wait
clear
end

def lleg
puts
puts "   O   "
puts "  /|\\   "
puts "  \\|  "
puts "    \\   "
wait
clear
end

def rall
puts
puts "   O/   "
puts "  /|   "
puts "  \\|  "
puts "    \\   "
wait
clear
end

def larl
puts
puts "  \\O   "
puts "   |\\   "
puts "   |/  "
puts "  /    "
wait
clear
end

def rarl
puts
puts "   O/   "
puts "  /|   "
puts "   |/  "
puts "  /    "
wait
clear
end

def lall
puts
puts "  \\O   "
puts "   |\\   "
puts "  \\| "
puts "    \\   "
wait
clear
end

def llegre
puts "     /  "
puts "  \\O/   "
puts "   |   "
puts "   |  "
puts "  /    "
wait
clear
end

def hroll1
puts
puts "  \\O   "
puts "   |\\   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def hroll2
puts
puts "  \\   "
puts "   |\\O   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def hroll3
puts "    O"
puts "    /  "
puts "  /|   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def hroll4
puts
puts "    /  "
puts " O/|   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def hroll5
puts "  O    "
puts "  \\   "
puts "   |\\   "
puts "   |  "
puts "  / \\   "
wait
clear
end

def end1
puts
puts "  \\   "
puts "   |\\    "
puts "   |   O"
puts "  / \\   "
longwait
clear
end

def end2
puts
puts "  \\   "
puts "   |\\    "
puts "   |    "
puts "  / \\    O"
longwait
clear
end

def end3
puts
puts "     "
puts "  /     "
puts "    |\\    O"
puts "    |\\   "
longwait
clear
end

def end4
puts
puts "     "
puts "        "
puts "   /     "
puts "   _|\\       O"
longwait
clear
end

def clear
  puts "\e[H\e[2J"
end

def wait
  sleep(0.3)
end

def longwait
  sleep(0.8)
end

clear
puts "GET READY!"
wait
clear
puts "DANCE TIME!"
wait
clear
puts "MOVE MOVE MOVE"
wait
clear


 25.times do num = rand(9)
 if num == 1
  stand
  clear
elsif num == 2
  rarm
  clear
elsif num == 3
  larm
  clear
elsif num == 4
  rleg
  clear
elsif num == 5
  lleg
  clear
elsif num == 6
  larl
  clear
elsif num == 7
  rall
  clear
elsif num == 8
  rarl
  clear
else
  lall
  clear
end
end

stand
larl
llegre
larl
llegre
stand
hroll1
hroll2
hroll3
rarm
hroll4
hroll5
hroll1
hroll2
hroll3
rarm
hroll4
hroll5
hroll1
hroll2
hroll3
rarm
hroll4
hroll5
hroll1
hroll2
end1
end2
end3
end4

puts "OH NOOOOOOOO"
longwait
longwait
longwait
longwait
clear
print "THE END"
longwait
print "."
longwait
print "."
longwait
print "?"
longwait
longwait
longwait
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "             O"
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "            O"
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "           O"
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "          O"
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "          *"
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "          ."
longwait
clear
puts
puts "     "
puts "        "
puts "        "
puts "         pop"
longwait
longwait
clear
longwait
longwait