defmodule Financial.Repo.Migrations.AlterPriceFieldType do
  use Ecto.Migration

  def change do
    alter table(:transactions) do
      modify :price, :decimal
    end
  end
end
