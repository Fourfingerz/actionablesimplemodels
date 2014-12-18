class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :fact_description
      t.references :article, index: true

      t.timestamps
    end
  end
end
