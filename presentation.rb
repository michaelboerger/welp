# This is ugly code, I wrote it quick as a last minute addition to my screencast!

def stand
puts "\n\n           O   "
puts "          /|\\   "
puts "           |  "
puts "          / \\   "
wait
end

def wave
puts "        Michael"
puts "           Boerger\n\n"
puts "           Bye!"
puts "           O/   "
puts "          /|   "
puts "           |  "
puts "          / \\   "
wait
end


def clear
  puts "\e[H\e[2J"
end

def wait
  sleep(0.2)
end

clear

print "        M"
wait
print "i"
wait
print "c"
wait
print "h"
wait
print "a"
wait
print "e"
wait
puts "l"
wait
print "           B"
wait
print "o"
wait
print "e"
wait
print "r"
wait
print "g"
wait
print "e"
wait
puts "r"
stand
sleep(3)
clear
wave
sleep(5)
