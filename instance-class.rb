class LocalSample
    def initialize
        @message = "hi"
    end

    def say
        puts @message
    end
end

sample = LocalSample.new

sample.say