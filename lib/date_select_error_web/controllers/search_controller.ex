defmodule DateSelectErrorWeb.SearchController do
  use DateSelectErrorWeb, :controller

  alias DateSelectError.Search

  def index(conn, params) do

    search = Search.cast(params)

    require IEx
    IEx.pry

    render conn, "index.html"
  end
end
