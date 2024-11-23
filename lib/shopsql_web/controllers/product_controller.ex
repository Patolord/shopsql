defmodule ShopsqlWeb.ProductController do
  use ShopsqlWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end

  def new(conn, _params) do
    render(conn, :new)
  end

  def show(conn, %{"id" => id}) do
    render(conn, :show, id: id)
  end
end
