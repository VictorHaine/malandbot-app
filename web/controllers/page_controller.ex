defmodule Malandapp.PageController do
  use Malandapp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
