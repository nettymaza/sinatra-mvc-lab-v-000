require 'pry'
require 'awesome_print'

class Piglatinizer

  def piglatinize(phrase)
    alphabet = ('a'..'z').to_a
    vowels = %w[a e i o u A E I O U]
    consonants = alphabet - vowels

    if vowels.include?(phrase[0])
    end

    binding.pry

  end
end
