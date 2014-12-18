class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_description
      t.references :issue, index: true

      t.timestamps
    end
  end
end
