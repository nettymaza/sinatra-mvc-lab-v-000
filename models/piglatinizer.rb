class Piglatinizer

  def piglatinize(word)
    vowels = %w[a e i o u A E I O U]

    if vowels.include?(word[0])
      word << 'ay'
    else 
      consonants = ""

  end
end
