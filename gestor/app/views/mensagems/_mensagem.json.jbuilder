json.extract! mensagem, :id, :assunto, :mensagem, :lido, :prioridade, :created_at, :updated_at
json.url mensagem_url(mensagem, format: :json)