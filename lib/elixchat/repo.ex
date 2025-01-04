defmodule Elixchat.Repo do
  use Ecto.Repo,
    otp_app: :elixchat,
    adapter: Ecto.Adapters.Postgres
end
