require 'pry'

class CommandLineInterface

  @@options = Hash.new(:error)
     @@options[0] = :run
     @@options[1] = :list_artists
     @@options[2] = :list_genres
     @@options[3] = :list_works
     @@options[4] = :amenities       #help
     @@options[5] = :goodbye

def banner
  puts <<-'EOF'
  _____ _   _ _____   __  __ _   _ ____  _____ _   _ __  __
 |_   _| | | | ____| |  \/  | | | / ___|| ____| | | |  \/  |
   | | | |_| |  _|   | |\/| | | | \___ \|  _| | | | | |\/| |
   | | |  _  | |___  | |  | | |_| |___) | |___| |_| | |  | |
   |_| |_| |_|_____| |_|  |_|\___/|____/|_____|\___/|_|  |_|

   EOF
end

def run
  system('clear')
  banner
  welcome
  menu
  loop do
    option = gets.chomp.to_i
    system('clear')
    banner
    self.send(@@options[option])
   end
end


def welcome
  puts
  puts "\tWelcome to The Museum Guide"
  puts
  puts "\tMENU"
  puts
end

def menu
  puts "\t1 - What ARTISTs are being exhibited?"
  #second window / method to see all art by artists
  puts "\t2 - What GENREs are available for viewing?"
  #second window / method to see all art by genre
  puts "\t3 - See all ART on display"
  puts "\t4 - Find the cafe, toilets, or gift shop"
  puts "\t5 - Exit"
  puts
end

#def paintings
#Paintings.all.select {|painting| painting.artist == self}
#end

def list_artists
  puts Artist.all.map { |artist| artist.name }
  # ## big goal: return all art works by specific artists
  # # def register
  # puts "\nPlease enter your desired artist"
  # #   artist= gets.chomp
  #
  # #  find method of artist
  # # if artist == nil
  # # puts 'This artist is currently not being exhibited'
  # # else use #paintings.title to give just artists
  puts
  puts "\nEnter '0' for MENU"
end

def list_genres
  puts Genre.all.map { |genre| genre.name }
  puts
  puts "\nEnter '0' for MENU"
end

def list_works
  Work.all.map do |work|
    # binding.pry
    "#{work.name}"
  end
  puts
  puts "\nEnter '0' for MENU"
end

def amenities
  puts
  puts "\t\t\t\t:TOILETS: "
  puts "\t\t\tfirst floor"
  puts
  puts
  puts "\t:CAFE:"
  puts "\t\s\s\srooftop"
  puts
  puts
  puts "\t\t\t:GIFT SHOP:"
  puts "\t\t\t\s\sbasement"
  puts
  puts "\nEnter '0' for MENU"
end

def error
  puts "Invalid entry..."
  puts
  puts "Enter '0' for MENU"
  puts
end

def goodbye
  puts "\tTHANK YOU FOR VISITING THE MUSEUM."
  puts
  exit
end

end
