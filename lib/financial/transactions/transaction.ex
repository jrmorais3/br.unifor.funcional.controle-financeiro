defmodule Financial.Transactions.Transaction do
  use Ecto.Schema
  import Ecto.Changeset

  schema "transactions" do
    field :name, :string
    field :price, :decimal
    field :type, :string

    timestamps()
  end

  @doc false
  def changeset(transaction, attrs) do
    transaction
    |> cast(attrs, [:name, :price, :type])
    |> validate_required([:name, :price, :type])
  end
end
