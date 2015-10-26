defmodule FreezerBagEx.PageController do
  use FreezerBagEx.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
