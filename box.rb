class Musicbox

  def initialize
    @songs = ["track1", "track2", "track3"]
    @song_cost = 5
  end

    def turn_on 
      unless @turned_on
        @turned_on = true
        puts "MusicBox was turned on"
      else
        puts "MusicBox already turned on"
      end
    end

   def turn_off
     if @turned_on
       @turned_on = false
       puts "MusicBox was turned on"
     else
       puts "MusicBox was turned off"
     end
   end

   def status 
     if @turned_on
       puts "MusicBoxStatus: turned on"
     else 
       puts 'MusicBoxStatus: turned off'
     end
   end

    def track_list
      puts "You can choose next tracks:\n track1 \n track2 \n track3"
    end

   def pay 
     puts "The cost of one track = 5$.Please,enter money"
     @income_money = gets.chomp.to_i
     if @income_money < @song_cost
       puts "Not enough money"
     else 
       @paid = true
       puts "Select track" 
     end
   end


  def play_music
    def search
    def load_song
    if @song_found 
    puts "#{@song_name}" + " is played now :)"
    end
  end

  def load_song 
    if @song_found 
      puts "#{@song_name}" + " is loading"
    end
  end
  
  private
  
 def search 
     @song_name = gets.chomp
     if @songs.include?(@song_name)
       puts "#{@song_name} is present in the tracklist"
       @song_found = true
     else 
       puts "A track is not listed"  
     end
   end

end


box = Musicbox.new 
box.turn_on
box.status
box.track_list
box.pay
box.search
box.play_music
