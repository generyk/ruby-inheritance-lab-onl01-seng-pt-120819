class Student < User 
  attr_accessor :knowledge
  
  def initialize(knowledge)
    @knoeldge = knowledge
    @knowledge = []
  end 

end