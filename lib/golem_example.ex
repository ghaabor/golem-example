defmodule GolemExample do
  @moduledoc """
  Documentation for GolemExample.
  """

  def start(_type, _args) do
    Golem.start(commands())
  end

  defp commands do
    [Golem.ExampleCommands.Test]
  end
end
