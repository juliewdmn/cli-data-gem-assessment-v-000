class LearningHerbs::cli

  def call
    puts "Welcome to Learning Herbs"
    list_herbs
    menu
    goodbye
  end

  def list_herbs
    #gets list of herbs to choose from
  end

  def menu
    puts "Enter the number of the herb you'd like to learn about, or type list or exit:"
    input = nil
    while input != "exit"
    input = gets.strip.downcase
    case input
    when "1" #etc
      puts #first herb on list
    end

  end

  def goodbye
    puts "See you again soon!"
end
