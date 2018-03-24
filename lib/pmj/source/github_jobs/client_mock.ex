defmodule Pmj.Source.GithubJobs.ClientMock do
  @moduledoc """
  Mock client for GH jobs parser.
  Used only in tests.
  """

  def get_list do
    File.read "./test/fixtures/github_jobs.json"
  end
end
