defmodule Pmj.Source.GithubJobs.Parser do
  @moduledoc """
  """

  @derive [Poison.Encoder]
  @client_module Application.get_env(:pmj, :github_jobs_client)

  defstruct url: '', title: '', description: '', company: '', company_url: ''

  def parse do
    {:ok, json} = @client_module.get_list()
    {:ok, positions} = Poison.decode(json, as: [%Pmj.Source.GithubJobs.Parser{}])
    positions
  end
end
