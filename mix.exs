defmodule Wwdc16.Mixfile do
  use Mix.Project

  def project do
    [app: :appsignal_terminal, version: "0.1.0", elixir: "~> 1.3", deps: deps]
  end

  def deps do
    [
      {:colorscheme, git: "git://github.com/jeffkreeftmeijer/colorscheme.git"}
    ]
  end
end
