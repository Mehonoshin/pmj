defmodule Pmj.Source.GithubJobs.ClientMock do
  @moduledoc """
  """

  def get_list do
    {:ok, json}
  end

  defp json do
    {:ok, content} = File.read "./test/fixtures/github_jobs.json"
    content
  end
end
