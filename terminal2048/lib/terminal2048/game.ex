defmodule Terminal2048.Game do

  use GenServer

  @me __MODULE__

  def start_link() do
    GenServer.start_link(__MODULE__, [], name: @me)
  end

  def new_game() do
    GenServer.call(@me, :new_game)
  end

  # Implementation

end
