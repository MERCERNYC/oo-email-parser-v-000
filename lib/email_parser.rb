# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :csvemail, :parser
  @@all= []

   def save
     self.class.all << self
  end

  def self.all
    @@all
    end

  def self.parse(csvemails)
    
    data= file_name.split (" - ")
    artist_name = data[0]
    name = data[1].gsub!(".mp3", "")

    song = self.new
    song.name = name
    song.artist_name = artist_name
    song
    end
  end
end
