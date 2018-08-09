defmodule DateSelectError.Search do
  use Ecto.Schema

  import Ecto.Changeset

  alias DateSelectError.Search

  embedded_schema do
    field :date, Timex.Ecto.DateTime
    field :datetime, Timex.Ecto.DateTime
  end

  def cast(params \\ %{}) do
    cast(%Search{}, params, [:date, :datetime])
  end
end
