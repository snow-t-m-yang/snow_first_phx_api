defmodule SnowFirstPhxApi.Repo do
  use Ecto.Repo,
    otp_app: :snow_first_phx_api,
    adapter: Ecto.Adapters.Postgres
end
