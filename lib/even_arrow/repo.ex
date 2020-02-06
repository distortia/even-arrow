defmodule EvenArrow.Repo do
  use Ecto.Repo,
    otp_app: :even_arrow,
    adapter: Ecto.Adapters.Postgres
end
