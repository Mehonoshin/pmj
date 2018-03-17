defmodule Pmj.Source do
  @doc "Returns page data"
  @callback get_vacancy(id :: integer) :: {:ok, term, String.t}
end
