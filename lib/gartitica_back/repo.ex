defmodule GartiticaBack.Repo do
  use Ecto.Repo,
    otp_app: :gartitica_back,
    adapter: Ecto.Adapters.Postgres
end
