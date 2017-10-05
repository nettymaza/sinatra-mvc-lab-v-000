require 'pry'

class Piglatinizer

  def piglatinize(word)
    alphabet = ('a'..'z').to_a
    vowels = %w[a e i o u A E I O U]
    consonants = alphabet - vowels
    binding.pry

    if vowels.include?(word[0])
      word + "way"
    elsif



  end
end
