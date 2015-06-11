defmodule Exlager.Mixfile do
  use Mix.Project

  def project do
    [
      app: :exlager,
      version: "0.14.0",
      elixir: "> 0.14.0",
      deps: deps
    ]
  end

  def application do
    [
      applications: [
        :compiler,
        :syntax_tools,
        :lager
      ]
    ]
  end

  defp deps do
    [
      {:lager, "~> 2.1.1"},
      {:exrm, "~> 0.16.0"},
    ]
  end
end

