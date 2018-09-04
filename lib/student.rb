require_relative "./user.rb"

class Student < User 

    attr_reader :knowledge

    @@all = []


    def initialize
        @knowledge = []

        @@all << self
    end 

    def learn(info)
        @knowledge << info
    end


end