defmodule AppsignalTerminal.Mixfile do
  use Mix.Project

  def project do
    [app: :appsignal_terminal, elixir: "~> 1.3", deps: deps()]
  end

  def deps do
    [
      {:colorscheme, git: "git://github.com/jeffkreeftmeijer/colorscheme.git"}
    ]
  end
end
