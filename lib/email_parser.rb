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

def save
  self.class.all <<self
end

def initialize(email)# accepts a string
  @email = email
end

def self.parse(emails)
    cvs=emails.split.[/,\s*\]
    cvs.unique!
    end
end
