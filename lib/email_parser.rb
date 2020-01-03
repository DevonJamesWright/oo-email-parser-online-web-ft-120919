require 'pry'
class EmailAddressParser
attr_accessor :emails, :email_list
@email_list = []
  def initialize(emails)
    @emails = emails
    parse
  end 
  
  def parse
    @emails.split
      # if @emails.include?(",")
      # @emails.split(",").map(&:strip)
      # elsif emails.include?(" ")
      # binding.pry
      # @emails.sub!(" ", ",")
      # end
  end
end
