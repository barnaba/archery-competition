defmodule ArcheryCompetitionWeb.PageController do
  use ArcheryCompetitionWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
