defmodule Shopsql.Repo do
  use Ecto.Repo,
    otp_app: :shopsql,
    adapter: Ecto.Adapters.SQLite3
end
