use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pmj, PmjWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :pmj, Pmj.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pmj_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

config :pmj, :rubyjobs_ru_client, Pmj.Source.RubyjobsRu.ClientMock
config :pmj, :github_jobs_client, Pmj.Source.GithubJobs.ClientMock
