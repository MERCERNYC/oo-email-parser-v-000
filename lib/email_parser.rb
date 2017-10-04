# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :email

  @@all= [] #class variable

  def self.all # class reader
  @@all
  end

  def initialize(email)# accepts a string
  @email = email
  @@all << self
  end

  def self.parse(emails)
    cvs=emails.split.\,\s|\s
    cvs.unique!
  end
end
