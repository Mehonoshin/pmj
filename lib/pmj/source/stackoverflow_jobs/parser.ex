defmodule Pmj.Source.StackoverflowJobs.Parser do
  @client_module Application.get_env(:pmj, :stackoverlow_jobs_client)

  def parse do
    {:ok, xml} = Pmj.Source.StackoverflowJobs.Client.get
    ElixirFeedParser.parse(xml)
  end
end
