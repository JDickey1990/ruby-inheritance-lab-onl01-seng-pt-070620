require_relative "./user.rb"
class Student < User

KNOWLEDGE = []
def initialize
  @knowledge= []
end


def learn(knowledge)
  @knowledge << knowledge
end
end
