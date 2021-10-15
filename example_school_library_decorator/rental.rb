class Rental
  attr_accessor :date, :book, :person

  def initialize(date, book, rental)
    @date = date
    @rental = rental
    book.rentals << self
    @person = person
    person.rentals << self
  end
end
