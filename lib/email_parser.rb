# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  attr_accessor :emails 
  def self.parse(csv_data)
   rows = csv_data.split("\n")
   people = rows.collect do |row|
     data = row.split(", ")
     emails = data[0]
    
 
     person = self.new # This is an important line.
     person.name = name
     person.age = age
     person.company = company
     person
   end
   people
 end
  
  
  
end   