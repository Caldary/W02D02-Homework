class River

    attr_reader :name, :fish
    attr_writer :name, :fish
  
    def initialize(name)
      @name = name
      @fish = ["Larry", "Gary", "Barry", "Harry", "Steve", "Alan"]
    end 


end

  