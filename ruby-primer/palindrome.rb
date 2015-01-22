def palindrome?(sentence)
  sentence_stripped = sentence.downcase.split.join  # Turns into a array, then back into a string
  sentence_stripped == sentence_stripped.reverse
end