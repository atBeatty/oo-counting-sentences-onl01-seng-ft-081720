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

    self.split("." || "!" ||  "?").each do |sentence|
      if sentence != ""
        binding.pry
      end
      counter += 1
    end
    counter
  end
end
