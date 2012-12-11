class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :name
      t.integer :numvar

      t.timestamps
    end
  end
end
