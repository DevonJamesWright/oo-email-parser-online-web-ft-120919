require 'pry'
class EmailAddressParser
attr_accessor :emails, :email_list
@email_list = []
  def initialize(emails)
    @emails = emails
    parse
  end 
  
  def parse
    @emails.split( /, | /).map(&:strip).uniq
   end
end
