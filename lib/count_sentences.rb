require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.ends_with?("!")
  end

  def count_sentences
 self.split(/\w[.?!]+/).count
  end

end
