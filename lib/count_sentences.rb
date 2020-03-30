require 'pry'

class String

  def sentence?
    self.end_with? (".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    return 0 if self == ""
    new_string = sentence.split(/[.!?]{1,}/).join(".")+"."
    new_string.count(".")
  end
end