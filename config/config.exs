# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :malandapp, Malandapp.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "XeqEl6jt7WoFiXPCuCfgOgAmgRsQs/i5EtGpzL+SW1amY8IUEbegYUN/EF757SBf",
  render_errors: [view: Malandapp.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Malandapp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
