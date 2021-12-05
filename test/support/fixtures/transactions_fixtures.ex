defmodule Financial.TransactionsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Financial.Transactions` context.
  """

  @doc """
  Generate a transaction.
  """
  def transaction_fixture(attrs \\ %{}) do
    {:ok, transaction} =
      attrs
      |> Enum.into(%{
        name: "some name",
        price: 42,
        type: "some type"
      })
      |> Financial.Transactions.create_transaction()

    transaction
  end
end
