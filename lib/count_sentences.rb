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
    count = 0
    sentence_array = self.split("." || "!" ||  "?")
    binding.pry
    sentence_array.each do |sentence|
      binding.pry
    end
    count
  end

end
