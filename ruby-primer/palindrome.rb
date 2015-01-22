def palindrome?(sentence)
  sentence_stripped = sentence.downcase.split.join  # Turns into a array, then back into a string
  sentence_stripped == sentence_stripped.reverse
end

# Alternatively, I should probably have used gsub rather than turning into an array and back again.
# Would simply have needed gsub(" ", '') to replace the spaces with an empty string.