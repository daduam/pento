defmodule Pento.Repo.Migrations.AddUserUsernameColumn do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :username, :citext
    end

    create unique_index(:users, [:username])
  end
end
