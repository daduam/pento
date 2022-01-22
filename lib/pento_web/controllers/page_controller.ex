defmodule PentoWeb.PageController do
  use PentoWeb, :controller

  def index(conn, _params) do
    redirect(conn, to: Routes.live_path(conn, PentoWeb.WrongLive))
  end
end
