class Top30Games::CLI

  def call
    list_games
    menu
  end

  def list_games
    puts "These are the top 30 games:"
    puts "1. The Legend of Zelda: Ocarina of Time"
    puts "2. Tony Hawk's Pro Skater 2"
    puts "3. Grand Theft Auto IV"
    puts "4. SoulCalibur"
    puts "5. Super Mario Galaxy"
  end

  # def open_url
  #   html = open("https://www.metacritic.com/game/nintendo-64/the-legend-of-zelda-ocarina-of-time")
  # end

  def menu
    input = nil
    while input != "exit"
      puts "Enter number of game you would like more details on:"
      input = gets.strip.downcase
      case input
      when "1"
        puts "More info on The Legend of Zelda: Ocarina of Time."
      when "2"
        puts "More info on Tony Hawk's Pro Skater 2"
      when "3"
        puts "More info on Grand Theft Auto IV"
      when "4"
        puts "More info on SoulCalibur"
      when "5"
        puts "More info on Super Mario Galaxy"
      when "list"
        list_games
      else
        puts "Invalid input type list or exit."
      end
    end
  end
end
