class Ship
    attr_reader :name, :type, :booty_attributes
  
    @@ships = []
  
    def initialize(args)
      @name = args[:name]
      @type = args[:type]
      @booty_attributes = args[:booty_attributes]
      @@ships << self
    end
  
    def self.all
      @@ships
    end
  
    def self.clear
      @@ships = []
    end
  end