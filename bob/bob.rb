class Bob
  def hey(phrase)
    @remark = Remark.new(phrase)
    case
    when @remark.silence?
      "Fine. Be that way!"
    when @remark.yell?
      "Woah, chill out!"
    when @remark.question?
      "Sure."
    else
      "Whatever."
    end
  end
end

class Remark
  def initialize(phrase)
    @phrase = phrase.to_s.strip
  end

  def silence?
    @phrase.empty?
  end

  def question?
    @phrase.end_with?("?")
  end

  def yell?
    @phrase.upcase == @phrase
  end
end