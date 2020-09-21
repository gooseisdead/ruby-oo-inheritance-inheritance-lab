require_relative "../lib/user.rb"
class Student < User

    def initialize
        @knowledge = []
    end

    def learn(kernel_of_info)
        @knowledge << kernel_of_info
    end

    def knowledge
        @knowledge
    end

end