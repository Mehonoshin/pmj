defmodule Pmj.Source.StackoverflowJobs.Client do
  @moduledoc """
  This module runs HTTP calls to SO RSS
  """
  use HTTPoison.Base

  @site_url "https://stackoverflow.com/jobs/feed"

  def get do
    {:ok, get!(@site_url).body}
  end
end
