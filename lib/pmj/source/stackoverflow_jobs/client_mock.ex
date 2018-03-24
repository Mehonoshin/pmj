defmodule Pmj.Source.StackoverflowJobs.ClientMock do
  @moduledoc """
  Mock client for SO jobs parser.
  Used only in tests.
  """

  def get do
    File.read "./test/fixtures/so_jobs.xml"
  end
end
