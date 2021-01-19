class Student < User

    def initialize
        @knowledge = []
    end

    def new(new)
        new = Student.new
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

end