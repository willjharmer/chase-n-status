Sequel.migration do
  change do
    create_table(:host) do
      primary_key :id
      String :name, :null=>false
    end
  end
end

