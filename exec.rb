require './customer'
require './movie'
require './ticket'
require './ticket_vending_machine'
require 'date'

customer = Customer.new("takashi", 5000)

ticket_vending_machine = TicketVendingMachine.new

titanic = Movie.new(
                    "Titanic",
                    2000,
                    Date.new(2020, 2, 20),
                    Date.new(2020, 4, 20)
          )

tom_and_jerry = Movie.new(
                          "tom_and_jerry",
                          1500,
                          Date.new(2020, 3, 18),
                          Date.new(2020, 5, 10)
                )

oceans_eleven = Movie.new(
                          "Ocean's Eleven",
                          1800,
                          Date.new(2020, 4, 18),
                          Date.new(2020, 6, 10)
                )

ticket_vending_machine.movies = [titanic, tom_and_jerry, oceans_eleven]

ticket_vending_machine.display_menu