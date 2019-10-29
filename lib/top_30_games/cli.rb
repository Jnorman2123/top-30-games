class Top30Games::CLI

  def call
    puts "These are the top 30 games:"
    list_games
  end

  def list_games
    puts "1. The Legend of Zelda: Ocarina of Time"
    puts "2. Tony Hawk's Pro Skater 2"
    puts "3. Grand Theft Auto IV"
    puts "4. SoulCalibur"
    puts "5. Super Mario Galaxy"
  end

end
