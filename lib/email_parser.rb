# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :email

  @@all= [] #class variable
  @@emails=[]

  def self.all # class reader
  @@all
  end

  def initialize(email)# accepts a string
  @email = email
  @@all << self
  end

  def parse
    csv = @emails.split(/\,\s|\s/)
    csv.uniq
  end 
end
