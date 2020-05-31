class Student < User
  attr_writer :knowledge
  def initailze
    self.knowledge = []
  end
  def learn(string)
    self.knowledge << string
  end


end
