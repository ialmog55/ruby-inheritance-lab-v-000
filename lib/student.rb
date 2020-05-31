class Student < User
  attr_accessor :knowledge
  def initailze
    @knowledge = []
  end
  def learn(string)
    @knowledge << string
  end


end
