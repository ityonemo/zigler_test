defmodule ZiglerTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :zigler_test,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      aliases: [docs: "zig_doc"]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:zigler, "~> 0.1.0", runtime: false}
    ]
  end
end
