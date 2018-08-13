#Define Human class
class Human

  attr_accessor :birthday
  #Define initialize function
  def initialize(name, email, birthday)
    @name = name
    @email = email
    @birthday = birthday
  end #initialize

  #get_name function
  def get_name
    return @name
  end #get_name

  def set_name(new_name)
    @name = new_name
  end

  def print_info
    puts @name
    puts @email
    puts @birthday
  end
end
