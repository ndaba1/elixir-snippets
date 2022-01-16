defmodule ExappTest do
  use ExUnit.Case
  doctest Exapp

  test "greets the world" do
    assert Exapp.hello() == :world
  end
end
