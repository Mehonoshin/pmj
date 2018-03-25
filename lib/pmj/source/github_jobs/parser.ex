defmodule Pmj.Source.GithubJobs.Parser do
  @moduledoc """
  """

  @derive [Poison.Encoder]
  @client_module Application.get_env(:pmj, :github_jobs_client)

  def parse do
    {:ok, json} = @client_module.get_list()
    {:ok, positions} = Poison.decode(json, as: [%Pmj.Source.JobEntry{}])
    positions
  end
end
