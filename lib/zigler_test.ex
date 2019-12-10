defmodule ZiglerTest do
  @moduledoc """
  A simple module that tests running zigler
  """

  use Zigler, app: :zigler_test

  ~Z"""
  /// nif: sum_list/1
  fn sum_list(lst: []i64) i64 {
    var result: i64 = 0;
    for (lst) | item | {
      result += item;
    }
    return result;
  }
  """

end
