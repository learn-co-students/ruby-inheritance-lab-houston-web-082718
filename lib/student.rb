class Student < Teacher
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end
end