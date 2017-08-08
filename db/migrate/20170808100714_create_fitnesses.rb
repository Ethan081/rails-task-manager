class CreateFitnesses < ActiveRecord::Migration[5.0]
  def change
    create_table :fitnesses do |t|
      t.string :exercices
      t.integer :series

      t.timestamps
    end
  end
end
