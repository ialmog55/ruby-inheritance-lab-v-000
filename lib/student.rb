class Student < User
  attr_accessor :knowledge_array
  def initailze
    @knowledge_array = []
  end
  def learn(string)
    @knowledge_array << string
  end
  def knoledge
   @knowledge_array
 end
end
