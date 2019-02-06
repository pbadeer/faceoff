defmodule PhoenixfaceWeb.PageController do
  use PhoenixfaceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
