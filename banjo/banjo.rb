# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!

# The function takes a name as its only argument, and returns one of the following strings:

class Banjo
  def self.are_you_playing_banjo(name)
    name.chars[0]downcase == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
  end
end
