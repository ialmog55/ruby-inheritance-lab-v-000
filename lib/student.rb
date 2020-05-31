class Student < User
  attr_accessor :knowledge
  def initalize
    @knowledge = []
  end
  def learn(string)
    @knowledge << string
  end
  def knoledge
   @knowledge
 end
end
