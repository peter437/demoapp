class Greeter
  def initialize (name = "world", state = "world")
    @name = name
    @state = state
  end
  def say_hi
    if @name == "Stanford"
         @name = "Stanfuck" 
    end
    puts "Hi #{@name}, I am feeling #{@state}"  
  end
  def say_bye
    if @name == "Stanford" 
          @name = "Stanfuck" 
    end
    puts "See ya later #{@name}, hope you feel #{@state}!"
  end
  def say_nickname
    puts @name[0..2]
  end
end
