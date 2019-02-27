json.extract! veiculo, :id, :placa, :modelo, :anofabricacao, :categoria, :created_at, :updated_at
json.url veiculo_url(veiculo, format: :json)
