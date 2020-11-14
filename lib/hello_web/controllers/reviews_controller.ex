defmodule HelloWeb.ReviewController do
  use HelloWeb, :controller

  def index(conn, _params) do
    json(conn, %{test: "Hi there!"});
  end
end
