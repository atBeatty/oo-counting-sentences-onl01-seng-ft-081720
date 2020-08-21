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

    self.split("." || "!" ||  "?")
    self.each do |sentence|
      if sentence != ""
        count += 1
        binding.pry
      end
      binding.pry

    end
    counter
  end
end
