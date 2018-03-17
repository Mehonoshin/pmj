defmodule Pmj.Source.GithubJobs.Client do
  @moduledoc """
  """
  use HTTPoison.Base

  @site_url "https://jobs.github.com"

  def get_list do
    {:ok, get!(list_url()).body}
  end

  defp list_url do
    @site_url <> "/positions.json"
  end
end
