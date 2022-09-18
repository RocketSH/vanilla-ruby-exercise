class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name = '', last_name = '')
    @first_anme = first_name
    @last_name = last_name
  end

  def greet
    "Hello, #{@first_name} #{@last_name}"
  end
end

p1 = Person.new
p1.first_name = "Peter"
p1.last_name = "Wang"
p p1.greet # Output "Hello, Peter Wang"

p2 = Person.new
p2.first_name = "William"
p2.last_name = "Zhang"
p p2.greet # Output "Hello, William Zhang"



