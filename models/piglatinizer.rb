require 'pry'
require "awesome_print"
class Piglatinizer

  def piglatinize(word)

    alphabet = ('a'..'z').to_a
    vowels = %w[a e i o u A E I O U]
    consonants = alphabet - vowels

    binding.pry

  end
end
