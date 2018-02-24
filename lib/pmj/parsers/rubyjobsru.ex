defmodule Pmj.Parsers.Rubyjobsru do
  @site_url "https://www.rubyjobs.ru"
  @max_id 5387

  def parse do
    HTTPoison.start

    5387..@max_id
    |> Enum.to_list
    |> Enum.map(fn id -> check_status(Integer.to_string(id)) end)
  end

  def check_status(id) do
    resp = @site_url <> "/vacancies/" <> id
    |> HTTPoison.get!
    resp.status_code
  end
end
