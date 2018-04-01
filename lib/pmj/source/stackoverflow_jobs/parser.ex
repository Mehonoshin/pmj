defmodule Pmj.Source.StackoverflowJobs.Parser do
  @moduledoc """
  This module gets an XML representation of SO jobs
  parses the feed and deserializes it to the JobEntry struct
  """
  @behaviour Pmj.Source

  @client_module Application.get_env(:pmj, :stackoverflow_jobs_client)

  defstruct url: '', title: '', tags: [], date: nil, description: ''

  def parse do
    IO.inspect @client_module
    {:ok, xml} = @client_module.get
    ElixirFeedParser.parse(xml).entries
    |> build_entries
  end

  defp build_entries(raw_list) do
    raw_list
    |> Enum.map(&cast_xml_to_struct/1)
  end

  defp cast_xml_to_struct(e) do
    %Pmj.Source.JobEntry{
      url: e.url,
      title: e.title,
      tags: e.categories,
      date: e.updated,
      description: e.description
    }
  end
end
