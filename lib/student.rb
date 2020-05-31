class Student < User

  def initailze(knowledge=[])
    @knowledge= knowledge
  end
  def learn(string)
    @knowledge << string
  end
  def knoledge
   @knowledge
 end
end
