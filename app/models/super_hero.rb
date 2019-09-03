class SuperHero 
attr_accessor :name, :power, :bio
@@all = []

def initialize(options={})
    @name = options[:name]
    @power = options[:power]
    @bio = options[:bio]
    @@all << self
end

def self.all 
    @@all
end



end