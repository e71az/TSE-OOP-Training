# rubocop:disable all
def main
  response = nil

  puts "Welcome to School Library App!\n\n"

  while response != "7"
    puts "Please choose an option by entering a number:"
    puts "1 - List all books"
    puts "2 - List all people"
    puts "3 - Create a person"
    puts "4 - Create a book"
    puts "5 - Create a rental"
    puts "6 - List all rentals for a given person id"
    puts "7 - Exit"

    response = gets.chomp

    puts "\n"

    case response
    when "1"
      puts "Display books"
    when "2"
      puts "Display people"
    when "3"
      puts "Create person"
    when "4"
      puts "Create a book"
    when "5"
      puts "Create a rental"
    when "6"
      puts "List rentals by person ID"
    when "7"
      puts "Thank you for using this app!"
    end
    puts "\n"
  end
end

main()
