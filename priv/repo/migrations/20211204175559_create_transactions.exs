defmodule Financial.Repo.Migrations.CreateTransactions do
  use Ecto.Migration

  def change do
    create table(:transactions) do
      add :name, :string
      add :price, :integer
      add :type, :string

      timestamps()
    end
  end
end
