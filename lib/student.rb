class Student < User
attr_accessor :knowledge
# initialize with empty array
    def initialize
           @knowledge = []
    end
# instance method,string argument, add to empty array
    def learn(knowledge)
        @knowledge << knowledge
    end

   end