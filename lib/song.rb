class Song 

<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> ca278525f7c9195cb81839f888dead981955f3e6
    attr_accessor :name, :artist, :genre #we want to read and write all three of these variable 

    @@count = 0 #these have the double @ signs because they are CLASS variables
    @@artists = [] #these are the empty arrays the instructions told us about 
    @@genres = []
<<<<<<< HEAD

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count +=1 #we need the song count to increase by one each time per song 
        @@artists << artist #every new artist will get shovelled into the artist array 
        @@genres << genre #every new genre will ge shovelled into the genre array 

    def self.count
        @@count
    end

    def self.artist
        @@artists.uniq
    end

    def self.genres ()
        @@genres.uniq
    end

    def self.genre_count
        genre_count = {} #we are creating a hash for the genres
        @@genres.each do |genre|
            if genre_count[genre]
                genre_count[genre] += 1
            else
                genre_count[genre] = 1
            end
        end
        genre_count
    end

    def self.artist_count
        artist_count = {}
        @@artists.each do |artist|
            if artrist_count[artist]
                artist_count[artist] += 1
            else
                artist_count = 1
            end
        end
        artist_count
=======
    attr_accessor :name, :artist, :genre
=======
>>>>>>> ca278525f7c9195cb81839f888dead981955f3e6

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count +=1 #we need the song count to increase by one each time per song 
        @@artists << artist #every new artist will get shovelled into the artist array 
        @@genres << genre #every new genre will ge shovelled into the genre array 

    def self.count
        @@count
    end

    def self.artist
        @@artists.uniq
    end

    def self.genres ()
        @@genres.uniq
    end

    def self.genre_count
        genre_count = {} #we are creating a hash for the genres
        @@genres.each do |genre|
            if genre_count[genre]
                genre_count[genre] += 1
            else
                genre_count[genre] = 1
            end
        end
        genre_count
    end

<<<<<<< HEAD
    def artist_count

>>>>>>> af5f0c614f5ec868f5f8587cf03a98c07754b792
=======
    def self.artist_count
        artist_count = {}
        @@artists.each do |artist|
            if artrist_count[artist]
                artist_count[artist] += 1
            else
                artist_count = 1
            end
        end
        artist_count
>>>>>>> ca278525f7c9195cb81839f888dead981955f3e6
    end

end