class Course
   attr_reader :name, :topic
   COURSE = []
   def initialize(args)
    @name = args[:name]
    @topic = args[:topic]
    COURSE << self
  end
   def self.all
    COURSE
  end
 end