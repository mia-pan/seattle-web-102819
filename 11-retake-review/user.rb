class User 
    @@all = []
    attr_accessor :age, :email, :name 
    
    def initialize(name, age, email)
        @name = name 
        @age = age 
        @email = email 
        @@all << self 
    end 

    def self.all
        @@all
    end 

    

end 