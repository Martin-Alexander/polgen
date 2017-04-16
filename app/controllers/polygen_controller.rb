class PolygenController < ApplicationController

  def show
    adj = [
      "Libertarian",
      "Radical",
      "Conservative",
      "Liberal",
      "International"
    ]

    prefix = [
      "Anarcho-",
      "Anarcha-",
      "Neo-",
      "Paleo-",
      "Revolutionary ",
      "Post-",
      "Insurrectionist ",
      ""
    ]

    ist = [
      "Marxist",
      "Capitalist",
      "Communist",
      "Fascist",
      "Populist",
      "Keynesian",
      "Futurist",
      "Afrocentrist",
      "Humanist",
      "Transhumanist",
      "Socialist",
      "Luddite",
      "Monarchist",
      "Primitivist",
      "Stalinist",
      "Nationalist",
      "Globalist",
      "Ecologist",
      "Environmentalist",
      "Feminist",
      "Traditionalist"
    ]

    @adj = adj.sample
    @pref = prefix.sample
    @ist = ist.sample
  end
end
