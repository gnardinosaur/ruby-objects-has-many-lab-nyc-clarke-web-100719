class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def save 
        @@all << self
    end
    
    def self.all
        @@all
    end

    def artist_name
        if artist
            self.artist.name 
        else 
            nil
        end
    end


end

# huh = Song.new("huh")
# nick = Artist.new("nick")
# huh.artist = nick
# p huh.artist
# p huh.name