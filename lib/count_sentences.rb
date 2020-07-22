require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
   
    self.split(/[.!?]/).reject { |s| s.empty? }
    

  end
end




#"a,b'c d".split /\s|'|,/
# => ["a", "b", "c", "d"]