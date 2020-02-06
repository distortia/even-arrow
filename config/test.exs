use Mix.Config

# Configure your database
config :even_arrow, EvenArrow.Repo,
  username: "postgres",
  password: "postgres",
  database: "even_arrow_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :even_arrow, EvenArrowWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
