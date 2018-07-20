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
    elements = self.split(/\.|\?|\!/)
    elements.delete_if {| s | s == ""}

    count = elements.length
    # binding.pry
  end

end
