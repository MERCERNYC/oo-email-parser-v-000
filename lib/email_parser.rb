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

    data= csvemails.split (" - ")
    csvemails = data[0]
    parser =
    email = self.new
    email.csvemails = cvsemails
    email.parser = parser
    song
    end
end
