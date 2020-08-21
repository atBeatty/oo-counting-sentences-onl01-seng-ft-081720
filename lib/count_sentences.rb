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
    counter = 0;
    self.each do |letter|
      if letter == "." || letter == "!" || letter == "?"
        counter += 1
      end
    end

  end
end
