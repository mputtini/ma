class CreateVeiculos < ActiveRecord::Migration[5.2]
  def change
    create_table :veiculos do |t|
      t.string :placa
      t.string :modelo
      t.integer :anofabricacao
      t.string :categoria

      t.timestamps
    end
  end
end
