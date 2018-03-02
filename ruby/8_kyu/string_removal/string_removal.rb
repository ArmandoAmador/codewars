# It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry with strings with less than two characters.

class StringRemoval
  def self.remove_char(s)
    if s.length < 2
      return nil
    end
    s = s[1..-1]
    s = s[0...-1]
  end
end