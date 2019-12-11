defmodule ZiglerDocsTest do
  use ExUnit.Case, async: true

  test "main docs contain zigler code" do
    assert File.exists?("doc/ZiglerDocsTest.html")
    assert File.read!("doc/ZiglerDocsTest.html") =~ "A simple module that tests running zigler"
  end

  test "docs contain zig external code" do
    assert File.exists?("doc/foo.html")
    assert File.read!("doc/foo.html") =~ "this is the foo.zig module"
  end
end
