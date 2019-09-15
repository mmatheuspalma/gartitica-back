use Mix.Config

# Configure your database
config :gartitica_back, GartiticaBack.Repo,
  username: "postgres",
  password: "postgres",
  database: "gartitica_back_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :gartitica_back, GartiticaBackWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
