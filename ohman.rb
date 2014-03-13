f = " ><))))\"> "

counter = 15

fishray = [
  "\n\n  -#{f}\n   -  O  O",
  "\n     FIIIIIIISH\n  -#{f}\n   -  O  O",
  "\n     HONK HONK\n  -#{f}\n   -  O  O",
  "\n    OUT OF MY WAY\n  -#{f}\n   -  O  O",
  "\n     I'M A FISH\n  -#{f}\n   -  O  O",
  "\n     HOOOOONK!\n  -#{f}\n   -  O  O"
]

def clear
  puts "\e[H\e[2J"
end

clear
puts "SNEAK PREVIEW"
sleep (1)
clear

while counter > 0
  if counter % 2 == 1
    puts "      \\O\n       |\\\n       |\n      / \\\n"
    puts "  -#{f}\n   -  O  O"
    puts "_-_-_-_-_-_-_-_-_ "
    counter -= 1
    sleep(0.2)
    clear
  else
    puts "      \\O\n       |\\\n       |\n      / \\\n"
    puts "  -#{f}\n   -  O  O"
    puts "-_-_-_-_-_-_-_-_- "
    counter -= 1
    sleep(0.2)
    clear
  end
end
