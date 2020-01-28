class Student < User 
  attr_accessor :knowledge
  
  def initialize(knowledge)
    @knowldge = knowledge
    @knowledge = []
  end 

end