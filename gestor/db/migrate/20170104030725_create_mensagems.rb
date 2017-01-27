class CreateMensagems < ActiveRecord::Migration[5.0]
  def change
    create_table :mensagems do |t|
      t.string :assunto
      t.text :mensagem
      t.boolean :lido
      t.boolean :prioridade

      t.timestamps
    end
  end
end
