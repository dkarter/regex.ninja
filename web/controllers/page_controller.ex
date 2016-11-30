defmodule RegexNinja.PageController do
  use RegexNinja.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
