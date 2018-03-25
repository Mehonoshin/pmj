defmodule Pmj.Source.RubyjobsRu.Parser do
  @moduledoc """
  The goal of this module is to implement an interface,
  that allows to iterate through parsed items of the website,
  and receive information from its pages.
  """

  @max_id 5387
  @client_module Application.get_env(:pmj, :rubyjobs_ru_client)

  # TODO: make this collection Enum-like.
  def parse do
    5387..@max_id
    |> Enum.to_list
    |> Enum.map(fn id -> parse_page(id) end)
  end

  @spec parse_page(integer) :: %Pmj.Source.JobEntry{}
  def parse_page(id) do
    {:ok, url, html} = @client_module.get_vacancy(id)

    %Pmj.Source.JobEntry{
      url:         url,
      title:       title(html),
      salary:      salary(html),
      description: description(html),
      company:     company(html),
      company_url: contact_info(html)
    }
  end

  def title(html) do
    page_element(html, "body > div.container.mb-5 > div > div.col-md-8 > div > div:nth-child(6) > h1")
  end

  def salary(html) do
    page_element(html, "body > div.container.mb-5 > div > div.col-md-8 > div > div:nth-child(6) > div > div:nth-child(3) > dl > dd")
  end

  def description(html) do
    page_element(html, "body > div.container.mb-5 > div > div.col-md-8 > div > div:nth-child(8)")
  end

  def company(html) do
    page_element(html, "body > div.container.mb-5 > div > div.col-md-8 > div > div.row.mb-5 > div:nth-child(1) > address > div:nth-child(3)")
  end

  def contact_info(html) do
    page_element(html, "body > div.container.mb-5 > div > div.col-md-8 > div > div.row.mb-5 > div:nth-child(2) > address > div")
  end

  defp page_element(html, selector) do
    case Floki.find(html, selector) do
      [{_, _, [value]}] -> value
      [{_, _, value}] -> Floki.text(value)
      _ -> ""
    end
  end
end
