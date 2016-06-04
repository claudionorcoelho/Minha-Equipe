json.array!(@participantes) do |participante|
  json.extract! participante, :id, :nome, :tipo, :matricula, :email, :telefone
  json.url participante_url(participante, format: :json)
end
