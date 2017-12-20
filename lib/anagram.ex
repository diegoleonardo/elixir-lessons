defmodule Anagram do
  def is_anagram(palavraA, palavraB) do
    wordA = to_string(palavraA)
    wordB = to_string(palavraB)

    if (String.length(wordA) != String.length(wordB)) do
      false
    end

    listaA = String.graphemes(wordA)
    listaB = String.graphemes(wordB)

    resultado = Enum.filter(listaA, fn x -> Enum.member?(listaB, x) == false end)

    cond do
      Enum.count(resultado) == 0 -> true
      Enum.count(resultado) > 0 -> false
    end
  end
end