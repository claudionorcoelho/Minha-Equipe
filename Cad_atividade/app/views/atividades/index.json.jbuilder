json.array!(@atividades) do |atividade|
  json.extract! atividade, :id, :descricao, :palestrante, :local
  json.url atividade_url(atividade, format: :json)
end
