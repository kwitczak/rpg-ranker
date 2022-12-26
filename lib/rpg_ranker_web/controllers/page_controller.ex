defmodule RpgRankerWeb.PageController do
  use RpgRankerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
