# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

attr_accessor :email

@@all = []

def initialize(email)
   @email = email
   @@all << self
 end

 def parse
   @@emails = []
@@all.each do |email|
  if email.space = true
    @@emails << email
  elsif email

 end


end
