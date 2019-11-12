defmodule TESTMETest do
  use ExUnit.Case
  doctest TESTME

  test "greets the world" do
    assert TESTME.hello() == :world
  end
end
