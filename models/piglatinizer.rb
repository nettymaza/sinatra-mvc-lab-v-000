require 'pry'
require 'awesome_print'

class Piglatinizer

  def piglatinize(word)
    alphabet = ('a'..'z').to_a
    vowels = %w[a e i o u A E I O U]
    consonants = alphabet - vowels

    if vowels.include?(word[0])
      word << "way"
    elsif consonants.include?(word[0]) && consonants.include?(word[1])
      word[2..-1] + word[0..1] + 'ay'
    elsif consonants.include?(word[0])
       word[1..-1] + word[0] + 'ay'

    end

    binding.pry

  end
end
