class Bears

    attr_reader :name, :type, :stomach
  
    def initialize(name, type, stomach)
      @name = name
      @type = type
      @stomach = []
    end 
  
end