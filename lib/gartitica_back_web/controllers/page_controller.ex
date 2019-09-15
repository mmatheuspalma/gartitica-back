defmodule GartiticaBackWeb.PageController do
  use GartiticaBackWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
