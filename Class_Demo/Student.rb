require_relative "Human"

class Student < Human
  def initialize(name, email, birthday, m_class)
    super(name, email, birthday)
    @class = m_class
  end

  def print_info
    super
    puts @class
  end
end #Student

student = Student.new("Sutpid", "stupid@com", "01/01/1001", 10)

student.print_info
