json.extract! produto, :id, :referencia, :nome, :descricao, :categorium_id, :created_at, :updated_at, :imagem1,
:imagem2, :imagem3, :inativo, :subgrupo_id
json.url produto_url(produto, format: :json)
