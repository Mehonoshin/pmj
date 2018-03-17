defmodule Pmj.Source.RubyjobsRu.Client do
  use HTTPoison.Base

  @behaviour Pmj.Source
  @site_url "https://www.rubyjobs.ru"

  def get_vacancy(id) do
    {:ok, page_url(id), get!(page_url(id)).body}
  end

  @spec page_url(integer) :: String.t
  defp page_url(id) do
    @site_url <> "/vacancies/" <> Integer.to_string(id)
  end
end
