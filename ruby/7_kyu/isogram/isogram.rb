class Isogram
  def self.is_isogram(string)
    unique_string_size = string.downcase.split("").uniq.size
    string.size == unique_string_size
  end
end
