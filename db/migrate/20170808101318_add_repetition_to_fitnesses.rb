class AddRepetitionToFitnesses < ActiveRecord::Migration[5.0]
  def change

    add_column :fitnesses, :repetition, :integer

  end
end
