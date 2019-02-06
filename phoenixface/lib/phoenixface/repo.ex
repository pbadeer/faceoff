defmodule Phoenixface.Repo do
  use Ecto.Repo,
    otp_app: :phoenixface,
    adapter: Ecto.Adapters.Postgres
end
