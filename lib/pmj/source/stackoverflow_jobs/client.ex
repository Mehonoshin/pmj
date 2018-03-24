defmodule Pmj.Source.StackoverflowJobs.Client do
  @moduledoc """
  """
  use HTTPoison.Base

  @site_url "https://stackoverflow.com/jobs/feed"

  def get do
    {:ok, get!(@site_url).body}
  end
end
