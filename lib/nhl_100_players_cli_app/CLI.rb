class CLI

  def call
    greeting
  end

  def greeting
    puts "Welcome to the NHL Top 100 Players Gem!"
    puts "You can search by: player name, teams, or position:"
    puts "To see the entire list, type 'full list'."
  end

end
