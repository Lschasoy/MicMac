class CreateVariables < ActiveRecord::Migration
  def change
    create_table :variables do |t|
      t.integer :proyecto_id
      t.string :etiqueta
      t.integer :valor

      t.timestamps
    end
  end
end
