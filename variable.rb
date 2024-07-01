class State
  @@Nostate=0
  def initialize(location)
    @state=loacation
    @@Nostate+=1
  end
  def display()
    puts"State name is that #@state"
  end
  def totalNoOfState()
    puts"State No #@@Nostate"
  end

end


first=State.new("Indore")
second=State.new("Delhi")

first.display()
first.totalNoOfState()

second.display()
second.totalNoOfState()

