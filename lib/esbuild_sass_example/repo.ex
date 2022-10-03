defmodule EsbuildSassExample.Repo do
  use Ecto.Repo,
    otp_app: :esbuild_sass_example,
    adapter: Ecto.Adapters.Postgres
end
