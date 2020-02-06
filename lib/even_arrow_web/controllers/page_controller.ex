defmodule EvenArrowWeb.PageController do
  use EvenArrowWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
