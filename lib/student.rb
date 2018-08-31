class Student < User
    # attr_accessor :first_name, :last_name
    attr_reader :knowledge
    
    def initialize
        # @first_name = first_name
        # @last_name = last_name
        @knowledge = []
    end

    def learn(string)
        @knowledge << string 
    end

end