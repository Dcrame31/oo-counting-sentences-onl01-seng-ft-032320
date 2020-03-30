require 'pry'

class String

  def sentence?
    self.split(' ')
    return true if self[-1] == "."

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end