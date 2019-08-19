use Mix.Config

config :sentry,
  environment_name: :test,
  included_environments: [:test],
  client: Sentry.TestClient,

config :ex_unit,
  assert_receive_timeout: 500
