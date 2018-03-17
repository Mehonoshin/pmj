defmodule Pmj.Source do
  @moduledoc """
  An abstract module, that can be used as an Elixir behaviour
  in website-specific client modules.
  """
  @doc "Returns page data"
  @callback get_vacancy(id :: integer) :: {:ok, term, String.t}
end
