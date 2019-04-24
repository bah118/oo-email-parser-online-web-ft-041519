# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser

  #class array for all emails 
  @@all = [] 


  def initialize(csv_emails)
    @emails = csv_emails 
  end

  def parser
    @emails.split(/(\s|,)/).uniq 
  end
end