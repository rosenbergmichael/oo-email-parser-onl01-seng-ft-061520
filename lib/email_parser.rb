# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  
  attr_accessor :emails 
  
  def self.parse(email_addresses)
   rows = email_addresses.split("\n")
   email = rows.collect do |row|
     data = row.split(", ")
     emails = data[0]
    
 
     email = self.new 
     email.name = name
     email 
   end
   email 
 end
  
  
  
end   