class Dog
  attr_accessor :name
  @@all = [] #setting to empty array, class variable at at all

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all #if want to clear out our list of existing dogs
    @@all.clear
  end

  def self.all #class method that iterates over all of individual dogs
    #stored in at at all array
    @@all.each {|dog| puts dog.name}
    #puts out their name to the terminal
  end
end
