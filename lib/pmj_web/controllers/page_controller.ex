defmodule PmjWeb.PageController do
  use PmjWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
