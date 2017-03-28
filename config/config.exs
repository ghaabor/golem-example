# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config
config :logger, level: :debug
config :golem, slack_token: System.get_env("SLACK_TOKEN")
config :golem, adapter: Golem.Adapter.Slack
