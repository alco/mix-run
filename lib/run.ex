defmodule Mix.Tasks.RunMyApp do
  use Mix.Task

  @shortdoc "This is necessary for mix to show the task in `mix help`"

  def run(args) do
    App.run args
  end
end
