class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_description
      t.references :article, index: true

      t.timestamps
    end
  end
end
