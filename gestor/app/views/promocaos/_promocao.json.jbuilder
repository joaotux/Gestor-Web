json.extract! promocao, :id, :nome, :descricao, :img1, :img2, :img3, :img4, :img5, :img6,
:img7, :img8, :img9, :img10, :img11, :img12, :img13, :img14, :img15, :created_at, :updated_at,
:inativo
json.url promocao_url(promocao, format: :json)
