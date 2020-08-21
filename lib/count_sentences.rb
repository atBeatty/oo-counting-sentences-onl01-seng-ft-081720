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
    sentence_array = self.split("." || "!" ||  "?")
    count = sentence_array.count("." || "?" || "!")
    dont_count = sentence_arraycount('')
    binding.pry
  end

end
