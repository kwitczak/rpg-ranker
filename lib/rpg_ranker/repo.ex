defmodule RpgRanker.Repo do
  use Ecto.Repo,
    otp_app: :rpg_ranker,
    adapter: Ecto.Adapters.Postgres
end
