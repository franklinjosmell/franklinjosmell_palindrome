require "franklinjosmell_palindrome/version"

module FranklinjosmellPalindrome
  # Your code goes here...
end


class String
  def palindrome?
    processed_content == processed_content.reverse
  end
  
  private
  
    def processed_content
      self.scan(/[a-z]/i).join.downcase
      #self.downcase.scan(/[a-z]/).join
    end
end