class Pokemon
  attr_accessor :name, :type, :db
  @@all = []
  def initialize(name, type, db)
    @name = name 
    @type = type 
    @db = db 
  end 
  
  def save(name, type, db)
    @@all << self
  end 
  
  def find 
  end 
end
