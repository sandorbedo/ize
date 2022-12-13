defmodule IzeTest do
  use ExUnit.Case
  doctest Ize

  test "greets the world" do
    assert Ize.hello() == :world
  end
end
