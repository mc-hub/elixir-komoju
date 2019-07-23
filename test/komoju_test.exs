defmodule KomojuTest do
  use ExUnit.Case
  doctest Komoju

  test "greets the world" do
    assert Komoju.hello() == :world
  end
end
