class Student < User
  
  def initailze
    @knowledge= []
  end
  def learn(string)
    @knowledge << string
  end
  def knoledge
   @knowledge
 end
end
