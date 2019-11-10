class Ship
  
  attr_accessor :name, :type, :booty
  
  @@ships = []
  
  def initialize(name, type, booty)
    @name = params[:name]
    @type = params[:type]
    @booty = [:booty]
    @@ships << self
  end
  
  def self.all
    @@ships
  end
  
  def self.clear
    @@ships.clear
  end
end