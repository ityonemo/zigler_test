defmodule ZiglerTestTest do
  use ExUnit.Case

  test "we can sum a list" do
    assert 10 == ZiglerTest.sum_list([2, 3, 5])
  end

end
