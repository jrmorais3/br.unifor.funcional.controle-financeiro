defmodule Financial.Repo do
  use Ecto.Repo,
    otp_app: :financial,
    adapter: Ecto.Adapters.Postgres
end
