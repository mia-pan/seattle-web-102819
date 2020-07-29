class SocialMedia 
    @@all = []
    attr_accessor :name, :website_url

    def initialize(name, website_url)
        @name = name 
        @website_url = website_url
        @@all << self 
    end 
    
    def self.all
        @@all
    end 
    
end 