# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email_list

    def initialize(email_list)
        @email_list=email_list    
    end

    def parse
        @email_list.split(/,?*\s/).uniq #using regex, searching for several delimiter scenarios

    end
    
    ######        if email_list.include?(", ")  The Hard way lol.
   # @list=email_list.split(", ")
#elsif email_list.include?(" ")
 #@list=email_list.split(" ")
#elsif email_list.include?(", ") && email_list.include?(" ")
  #  emptyindex=email_list.index(" ")
   # email_list[emptyindex]=", "
    #@list=email_list.split(", ")
  
end



