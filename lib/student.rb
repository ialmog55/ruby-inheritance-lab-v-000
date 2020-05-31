class Student < User
  attr_accessor :knowledge
  def initailze(first_name,last_name,kowledge=[])
    @knowledge = knowledge
  end
  def learn(string)
    @knowledge << string
  end


end
