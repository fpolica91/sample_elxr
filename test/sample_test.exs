defmodule SampleTest do
  use ExUnit.Case
  doctest Sample

  test "adding numbers" do
    assert Sample.add(1, 1) == 2
    assert Sample.add(3,2) == 5
  end
  test "subtracting numbers" do
    assert Sample.subtract(4,1) == 3
  end
  test "multiplying numbers" do
    assert Sample.multiply(4,3) == 12
  end
  test "dividing numbers" do
    assert Sample.divide(4,2) == 2
  end
end
